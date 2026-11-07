# tinted-psreadline

Remote tinty template that provides a PSReadLine `Set-PSReadLineOption -Colors`
script per scheme (base16, base24, tinted8), using 24-bit colors from the
scheme. Default-foreground tokens keep `39` and follow the WT scheme.

| Role    | base16/24 | tinted8                | PSReadLine tokens                         |
|---------|-----------|------------------------|-------------------------------------------|
| COMMENT | base03    | palette.gray.normal    | Comment, InlinePrediction, ListPredictionTooltip (italic) |
| RED     | base08    | palette.red.normal     | Error                                     |
| ORANGE  | base09    | palette.orange.normal  | Emphasis                                  |
| YELLOW  | base0A    | palette.yellow.normal  | Command, ListPrediction                   |
| GREEN   | base0B    | palette.green.normal   | Keyword                                   |
| CYAN    | base0C    | palette.cyan.normal    | Number, String                            |
| BLUE    | base0D    | palette.blue.normal    | Variable                                  |
| MAGENTA | base0E    | palette.magenta.normal | Parameter                                 |

- `templates/`: the mustache templates to edit.
- `psreadline/`: built output, one file per scheme (committed; tinty reads it directly).

## Development

Edit `templates/`, then preview locally:

```bash
tinty build .
tinty apply "$(tinty current)"
```

Commit and push `templates/` and `psreadline/`. The
[update workflow](.github/workflows/update.yml) also rebuilds `psreadline/` on
every push touching `templates/` and weekly against the latest upstream schemes.
Users pick up changes with `tinty update`.

## Tinted Configuration

Append to `~/.config/tinted-theming/tinty/config.toml`:

```toml
[[items]]
name = "tinted-psreadline"
path = "https://github.com/jfishe/tinted-psreadline"
themes-dir = "psreadline"
hook = "for d in ${USERPROFILE:+\"$USERPROFILE/.config/tinted-theming\"}; do mkdir -p \"$d\" && cp -f %f \"$d/Profile.Tinty.ps1\"; done"
supported-systems = ["base16", "base24", "tinted8"]
```

On WSL, the hook reads `$USERPROFILE` from the shell that runs `tinty` (it does nothing
when `$USERPROFILE` is unset); see
[tinted-dircolors](https://github.com/jfishe/tinted-dircolors#tinted-configuration)
for passing it through `WSLENV`.

The hook writes `~\.config\tinted-theming\Profile.Tinty.ps1`, a fixed path
outside the profile folder, so it works wherever Documents lives and for both
pwsh and Windows PowerShell. Windows PowerShell needs PSReadLine 2.2 or later;
the built-in 2.0 rejects the prediction color keys.

Dot-source it from `$PROFILE`, and re-source it when it changes so open
sessions pick up `tinty apply` on the next prompt:

```powershell
$global:__TintyFile = Join-Path $HOME '.config/tinted-theming/Profile.Tinty.ps1'
function Update-TintyColors {
    $item = Get-Item -LiteralPath $global:__TintyFile -ErrorAction Ignore
    if ($item -and $item.LastWriteTimeUtc -ne $global:__TintyStamp) {
        $global:__TintyStamp = $item.LastWriteTimeUtc
        . $item.FullName
    }
}
Update-TintyColors
```

Call `Update-TintyColors` from the prompt too (for Starship, from
`Invoke-Starship-PreCommand`).

## Credits

- [Tinted Theming schemes](https://github.com/tinted-theming/schemes): the
  base16, base24, and tinted8 color schemes. Each file in `psreadline/` names
  its scheme and author.
- [tinted-builder-rust](https://github.com/tinted-theming/tinted-builder-rust)
  builds `psreadline/`; [tinty](https://github.com/tinted-theming/tinty)
  applies it.
- [PSReadLine](https://github.com/PowerShell/PSReadLine), the module these
  scripts configure.

## License

[MIT](LICENSE.txt). Files in `psreadline/` contain color values from the
Tinted Theming schemes, © 2022 Tinted Theming, used under the MIT License;
see [THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).
