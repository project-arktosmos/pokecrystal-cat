#!/usr/bin/env python3
"""
Fix text lines exceeding 18 characters in Pokemon Crystal Catalan translation.

This script scans all text files and automatically wraps lines that exceed
the 18-character textbox display limit.
"""

import os
import re
import sys
import argparse
from pathlib import Path

MAX_LINE_LENGTH = 18

# Control codes that expand to visible text
CONTROL_CODE_LENGTHS = {
    '#': 4,           # "POKé"
    '<PLAYER>': 7,    # Max player name length
    '<PLAY_G>': 7,    # Same as PLAYER in English
    '<RIVAL>': 7,     # Max rival name length
    '<USER>': 10,     # Pokemon name (max 10)
    '<TARGET>': 10,   # Pokemon name (max 10)
    '<ENEMY>': 6,     # "Enemy "
    '<MOM>': 4,       # Mom's name
    '<RED>': 7,       # Red's name
    '<GREEN>': 7,     # Green's name
}

# Control codes that don't produce visible text (0 length)
INVISIBLE_CODES = [
    '<NULL>', '<PAGE>', '<PKMN>', '<_CONT>', '<SCROLL>', '<NEXT>', '<LINE>',
    '<PARA>', '<CONT>', '<……>', '<DONE>', '<PROMPT>', '<DEXEND>',
    '<PC>', '<TM>', '<TRAINER>', '<ROCKET>', '<PK>', '<MN>',
    '<BOLD_A>', '<BOLD_B>', '<BOLD_C>', '<BOLD_D>', '<BOLD_E>', '<BOLD_F>',
    '<BOLD_G>', '<BOLD_H>', '<BOLD_I>', '<BOLD_V>', '<BOLD_S>', '<BOLD_L>',
    '<BOLD_M>', '<BOLD_P>', '<COLON>', '<LV>', '<to>', '<ID>', '<ED>',
    '<DOT>',
]

# Text directives and their successors
DIALOGUE_DIRECTIVES = {
    'text': 'line',
    'line': 'cont',
    'cont': 'cont',
    'para': 'line',
}

DESCRIPTION_DIRECTIVES = {
    'db': 'next',
    'next': 'next',
}

# Regex to match dialogue text lines (NOT menu db entries)
DIALOGUE_LINE_PATTERN = re.compile(
    r'^(\s*)(text|line|cont|para)\s+"([^"]*)"(.*)$'
)

# Regex to match description text lines (db/next in description files)
DESCRIPTION_LINE_PATTERN = re.compile(
    r'^(\s*)(db|next)\s+"([^"]*)"(.*)$'
)


def calculate_visible_length(text):
    """
    Calculate the visible length of a text string, accounting for control codes.
    """
    visible_len = 0
    i = 0
    while i < len(text):
        # Check for # (POKé)
        if text[i] == '#':
            visible_len += CONTROL_CODE_LENGTHS.get('#', 1)
            i += 1
            continue

        # Check for control codes in angle brackets
        if text[i] == '<':
            end = text.find('>', i)
            if end != -1:
                code = text[i:end+1]
                if code in CONTROL_CODE_LENGTHS:
                    visible_len += CONTROL_CODE_LENGTHS[code]
                elif code in INVISIBLE_CODES:
                    visible_len += 0  # Invisible
                else:
                    # Unknown code, assume it produces some output
                    visible_len += 1
                i = end + 1
                continue

        # Check for curly brace variables {d:...}, {text_...}, etc.
        if text[i] == '{':
            end = text.find('}', i)
            if end != -1:
                var_content = text[i+1:end]
                # Variables expand to numeric or text values
                # Most {d:...} are 2-3 digit numbers
                if var_content.startswith('d:'):
                    visible_len += 3  # Most numbers are 2-3 digits
                else:
                    visible_len += 5  # Other variables
                i = end + 1
                continue

        # Check for @ (string terminator, not visible)
        if text[i] == '@':
            i += 1
            continue

        # Regular character
        visible_len += 1
        i += 1

    return visible_len


def find_break_point(text, max_len):
    """
    Find the best position to break a line, preferring spaces and hyphens.
    Returns the index after which to break (exclusive).
    """
    if calculate_visible_length(text) <= max_len:
        return len(text)

    # Track visible position as we scan
    visible_pos = 0
    last_space = -1
    last_hyphen = -1
    i = 0

    while i < len(text) and visible_pos < max_len:
        char = text[i]

        # Handle control codes
        if char == '#':
            code_len = CONTROL_CODE_LENGTHS.get('#', 1)
            if visible_pos + code_len > max_len:
                break
            visible_pos += code_len
            i += 1
            continue

        if char == '<':
            end = text.find('>', i)
            if end != -1:
                code = text[i:end+1]
                if code in CONTROL_CODE_LENGTHS:
                    code_len = CONTROL_CODE_LENGTHS[code]
                elif code in INVISIBLE_CODES:
                    code_len = 0
                else:
                    code_len = 1

                if visible_pos + code_len > max_len:
                    break
                visible_pos += code_len
                i = end + 1
                continue

        # Handle curly brace variables {d:...}, {text_...}, etc.
        if char == '{':
            end = text.find('}', i)
            if end != -1:
                # Skip the entire variable - don't break inside
                var_content = text[i+1:end]
                # Most {d:...} are 2-3 digit numbers
                if var_content.startswith('d:'):
                    code_len = 3
                else:
                    code_len = 5
                if visible_pos + code_len > max_len:
                    break
                visible_pos += code_len
                i = end + 1
                continue

        if char == '@':
            i += 1
            continue

        # Track break points
        if char == ' ':
            last_space = i
        elif char == '-' and i > 0:
            last_hyphen = i

        visible_pos += 1
        i += 1

    # Prefer breaking at space, then hyphen, then hard break
    if last_space > 0:
        return last_space + 1  # Include the space in first part, strip it
    elif last_hyphen > 0:
        return last_hyphen + 1  # Include the hyphen
    else:
        return i  # Hard break at max length


def get_next_directive(current, is_description=False):
    """Get the directive to use for the continuation line."""
    if is_description:
        return DESCRIPTION_DIRECTIVES.get(current, 'next')
    return DIALOGUE_DIRECTIVES.get(current, 'cont')


def wrap_line(indent, directive, content, suffix, is_description=False):
    """
    Wrap a line that exceeds the maximum length.
    Returns a list of (indent, directive, content, suffix) tuples.
    """
    # Check if line needs wrapping
    visible_len = calculate_visible_length(content)
    if visible_len <= MAX_LINE_LENGTH:
        return [(indent, directive, content, suffix)]

    result = []
    remaining = content
    current_directive = directive
    has_terminator = content.endswith('@')

    # Remove terminator for processing, add back at end
    if has_terminator:
        remaining = remaining[:-1]

    while remaining:
        visible_len = calculate_visible_length(remaining)
        if visible_len <= MAX_LINE_LENGTH:
            # Last piece
            final_content = remaining + ('@' if has_terminator else '')
            result.append((indent, current_directive, final_content, suffix if not result else ''))
            break

        # Find break point
        break_pos = find_break_point(remaining, MAX_LINE_LENGTH)

        # Extract the part that fits
        part = remaining[:break_pos].rstrip()
        remaining = remaining[break_pos:].lstrip()

        # Add this part
        result.append((indent, current_directive, part, ''))

        # Get next directive
        current_directive = get_next_directive(current_directive, is_description)

    return result


def process_file(filepath, dry_run=True):
    """
    Process a single file, finding and optionally fixing long lines.
    Returns dict with statistics and changes.
    """
    stats = {
        'file': filepath,
        'violations': [],
        'fixed': 0,
    }

    try:
        with open(filepath, 'r', encoding='utf-8') as f:
            lines = f.readlines()
    except Exception as e:
        stats['error'] = str(e)
        return stats

    # Determine if this is a description file
    is_description = 'descriptions.asm' in filepath or 'dex_entries' in filepath

    # Choose the appropriate pattern
    if is_description:
        pattern = DESCRIPTION_LINE_PATTERN
    else:
        pattern = DIALOGUE_LINE_PATTERN

    new_lines = []
    modified = False

    # Track the last directive we output to ensure proper sequencing
    last_output_directive = None

    i = 0
    while i < len(lines):
        line = lines[i]
        match = pattern.match(line)

        if match:
            indent = match.group(1)
            directive = match.group(2)
            content = match.group(3)
            suffix = match.group(4)

            visible_len = calculate_visible_length(content)

            # Fix directive if needed based on context
            # After we output a 'line', the next 'line' should become 'cont'
            original_directive = directive
            if last_output_directive == 'line' and directive == 'line':
                directive = 'cont'
                modified = True

            if visible_len > MAX_LINE_LENGTH:
                stats['violations'].append({
                    'line_num': i + 1,
                    'directive': original_directive,
                    'content': content,
                    'visible_length': visible_len,
                })

                # Wrap the line
                wrapped = wrap_line(indent, directive, content, suffix, is_description)

                if len(wrapped) > 1:
                    modified = True
                    stats['fixed'] += 1

                    for j, (ind, dir_, cont, suf) in enumerate(wrapped):
                        new_line = f'{ind}{dir_} "{cont}"{suf}\n'
                        new_lines.append(new_line)
                        last_output_directive = dir_
                else:
                    new_line = f'{indent}{directive} "{content}"{suffix}\n'
                    new_lines.append(new_line)
                    last_output_directive = directive
            else:
                # Even if no length violation, fix directive if needed
                if directive != original_directive:
                    new_line = f'{indent}{directive} "{content}"{suffix}\n'
                    new_lines.append(new_line)
                else:
                    new_lines.append(line)
                last_output_directive = directive
        else:
            new_lines.append(line)
            # Reset context on non-text lines (labels, directives like done/prompt, blank lines)
            stripped = line.strip()
            if stripped in ['done', 'prompt', ''] or stripped.endswith(':'):
                last_output_directive = None

        i += 1

    # Write changes if not dry run
    if modified and not dry_run:
        with open(filepath, 'w', encoding='utf-8') as f:
            f.writelines(new_lines)

    return stats


def find_text_files(base_path):
    """Find all ASM files that may contain text."""
    text_dirs = [
        'data/text',
        'data/phone/text',
        'data/pokemon/dex_entries',
        'data/items',
        'data/moves',
        'data/battle_tower',
        'data/decorations',
        'data/trainers',
        'data/types',
        'data/battle',
        'maps',
    ]

    # Files to exclude (character input screens, etc.)
    exclude_files = [
        'mail_input_chars.asm',
        'name_input_chars.asm',
    ]

    files = []
    for text_dir in text_dirs:
        dir_path = os.path.join(base_path, text_dir)
        if os.path.exists(dir_path):
            for root, _, filenames in os.walk(dir_path):
                for filename in filenames:
                    if filename.endswith('.asm') and filename not in exclude_files:
                        files.append(os.path.join(root, filename))

    return sorted(files)


def main():
    parser = argparse.ArgumentParser(
        description='Fix text lines exceeding 18 characters in Pokemon Crystal'
    )
    parser.add_argument('--dry-run', action='store_true', default=True,
                        help='Show violations without modifying files (default)')
    parser.add_argument('--apply', action='store_true',
                        help='Apply fixes to files')
    parser.add_argument('--verbose', '-v', action='store_true',
                        help='Show detailed output')
    parser.add_argument('--path', default='.',
                        help='Base path of the project')

    args = parser.parse_args()

    dry_run = not args.apply

    if dry_run:
        print("=== DRY RUN MODE (use --apply to modify files) ===\n")
    else:
        print("=== APPLYING FIXES ===\n")

    base_path = os.path.abspath(args.path)
    files = find_text_files(base_path)

    print(f"Scanning {len(files)} files...\n")

    total_violations = 0
    total_fixed = 0
    files_with_violations = 0

    for filepath in files:
        stats = process_file(filepath, dry_run)

        if stats.get('error'):
            print(f"Error processing {filepath}: {stats['error']}")
            continue

        if stats['violations']:
            files_with_violations += 1
            total_violations += len(stats['violations'])
            total_fixed += stats['fixed']

            rel_path = os.path.relpath(filepath, base_path)
            print(f"\n{rel_path}: {len(stats['violations'])} violations")

            if args.verbose:
                for v in stats['violations']:
                    print(f"  Line {v['line_num']}: {v['directive']} \"{v['content']}\" ({v['visible_length']} chars)")

    print(f"\n{'='*60}")
    print(f"Total files scanned: {len(files)}")
    print(f"Files with violations: {files_with_violations}")
    print(f"Total violations found: {total_violations}")

    if not dry_run:
        print(f"Lines fixed: {total_fixed}")
    else:
        print(f"\nRun with --apply to fix these violations.")


if __name__ == '__main__':
    main()
