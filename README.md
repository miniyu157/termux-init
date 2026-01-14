# Termux Init

Automated Termux setup featuring a handcrafted extra-keys layout.

1. **Create directory**: `/data/data/com.termux/files/home/.termux`
2. **Extract files**: `termux.properties` `colors.properties` `font.ttf`
3. **Execute commands** `termux-reload-settings`,
`ln -sf "$PREFIX/etc/termux/mirrors/chinese_mainland" "$PREFIX/etc/termux/chosen_mirrors"`,
`pkg update && pkg upgrade -y`

## Install (full)

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/miniyu157/termux-init/main/init.sh)
```

(cdn)

```bash
bash <(curl -fsSL https://cdn.jsdelivr.net/gh/miniyu157/termux-init@main/init.sh)
```

## Install (extra-keys only)

```bash
bash <(curl -fsSL https://raw.githubusercontent.com/miniyu157/termux-init/main/extrakeys.sh)
```

(cdn)

```bash
bash <(curl -fsSL https://cdn.jsdelivr.net/gh/miniyu157/termux-init@main/extrakeys.sh)
```

## Perview

![extra-keys](./extrakeys.png)

## Credits

- **Font**: IosevkaTerm Nerd Font
- **Theme**: Catppuccin

## LICENSE

[MIT LICENSE](./LICENSE)
