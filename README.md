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
hook = "[ -z \"$USERPROFILE\" ] || cp -f %f \"$USERPROFILE/OneDrive/Documents/PowerShell/Profile.Tinty.ps1\""
supported-systems = ["base16", "base24", "tinted8"]
```

On WSL, the hook reads `$USERPROFILE` from the shell that runs `tinty`; see
[tinted-dircolors](https://github.com/jfishe/tinted-dircolors#tinted-configuration)
for passing it through `WSLENV`.

The pwsh profile dot-sources `Profile.Tinty.ps1` through `Update-TintyColors`.
It runs at startup and on every prompt (from `Invoke-Starship-PreCommand`), and
re-sources the file when its timestamp changes, so open sessions pick up
`tinty apply` on the next prompt.
