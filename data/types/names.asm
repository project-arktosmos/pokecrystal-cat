TypeNames:
; entries correspond to types (see constants/type_constants.asm)
	table_width 2

	dw Normal
	dw Fighting
	dw Flying
	dw Poison
	dw Ground
	dw Rock
	dw Bird
	dw Bug
	dw Ghost
	dw Steel
	assert_table_length UNUSED_TYPES

rept UNUSED_TYPES_END - UNUSED_TYPES - 1 ; discount CURSE_TYPE
	dw Normal
endr
	dw CurseType
	assert_table_length UNUSED_TYPES_END

	dw Fire
	dw Water
	dw Grass
	dw Electric
	dw Psychic
	dw Ice
	dw Dragon
	dw Dark
	assert_table_length TYPES_END

Normal:    db "NORMAL@"
Fighting:  db "LLUITA@"
Flying:    db "VOLADOR@"
Poison:    db "VERÍ@"
CurseType: db "???@"
Fire:      db "FOC@"
Water:     db "AIGUA@"
Grass:     db "PLANTA@"
Electric:  db "ELÈCTRIC@"
Psychic:   db "PSÍQUIC@"
Ice:       db "GEL@"
Ground:    db "TERRA@"
Rock:      db "ROCA@"
Bird:      db "OCELL@"
Bug:       db "INSECTE@"
Ghost:     db "FANTASMA@"
Steel:     db "ACER@"
Dragon:    db "DRAC@"
Dark:      db "FOSC@"
