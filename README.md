# Pokémon Cristall - Traducció al Català

Aquesta és una traducció al català de Pokémon Crystal (pokecrystal disassembly).

## Compilació

### Requisits previs

Necessites tenir instal·lat [**rgbds**](https://github.com/gbdev/rgbds) versió 1.0.0 o superior.

#### macOS

```bash
brew install rgbds
```

#### Linux (Debian/Ubuntu)

```bash
sudo apt-get install make gcc git
```

Després segueix les [instruccions de rgbds](https://rgbds.gbdev.io/install#building-from-source) per compilar rgbds 1.0.0.

#### Linux (Arch)

```bash
sudo pacman -S make gcc git rgbds
```

#### Windows

Instal·la [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10) i segueix les instruccions de Linux.

### Compilar la ROM

```bash
git clone https://github.com/project-arktosmos/pokemon-cristall
cd pokemon-cristall
make
```

La ROM resultant serà `pokecrystal.gbc`.

Per compilar la versió 1.1:

```bash
make crystal11
```

Per compilar més ràpid amb múltiples nuclis:

```bash
make -j$(nproc)
```

## ROMs generades

- Pokemon - Crystal Version (UE) (V1.0) [C][!].gbc `sha1: f4cd194bdee0d04ca4eac29e09b8e4e9d818c133`
- Pokemon - Crystal Version (UE) (V1.1) [C][!].gbc `sha1: f2f52230b536214ef7c9924f483392993e226cfb`
- Pokemon - Crystal Version (A) [C][!].gbc `sha1: a0fc810f1d4e124434f7be2c989ab5b5892ddf36`

## Més informació

- [**FAQ**](FAQ.md)
- [**Documentació**](https://pret.github.io/pokecrystal/)
- [**Wiki**](https://github.com/pret/pokecrystal/wiki) (inclou [tutorials](https://github.com/pret/pokecrystal/wiki/Tutorials))
- [**Símbols**](https://github.com/pret/pokecrystal/tree/symbols)
- [**Eines**](https://github.com/pret/gb-asm-tools)

Per a més projectes de pret, visita [pret.github.io](https://pret.github.io/).

---

*Basat en el projecte [pokecrystal](https://github.com/pret/pokecrystal) de pret.*
