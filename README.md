# tinted-psreadline

Local tinty template that builds a PSReadLine `Set-PSReadLineOption -Colors`
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

## Rebuild

```bash
tinty build tinted-psreadline
tinty apply "$(tinty current)"
```

## Configuration

`config.toml`:

```toml
[[items]]
name = "tinted-psreadline"
path = "~/.config/tinted-theming/tinty/tinted-psreadline"
themes-dir = "psreadline"
hook = "cp -f %f /c/Users/jdfen/OneDrive/Documents/PowerShell/Profile.Tinty.ps1"
supported-systems = ["base16", "base24", "tinted8"]
```

The pwsh profile dot-sources `Profile.Tinty.ps1` through `Update-TintyColors`.
It runs at startup and on every prompt (from `Invoke-Starship-PreCommand`), and
re-sources the file when its timestamp changes, so open sessions pick up
`tinty apply` on the next prompt.
