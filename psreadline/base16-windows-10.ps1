# tinted-psreadline
# Scheme name: Windows 10
# Scheme author: Fergus Collins (https://github.com/ferguscollins)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;249;241;165m"
    Comment                = "$e[38;2;118;118;118m"
    Emphasis               = "$e[38;2;193;156;0m"
    Error                  = "$e[38;2;231;72;86m"
    Keyword                = "$e[38;2;22;198;12m"
    Number                 = "$e[38;2;97;214;214m"
    Parameter              = "$e[38;2;180;0;158m"
    String                 = "$e[38;2;97;214;214m"
    Variable               = "$e[38;2;59;120;255m"
    InlinePrediction       = "$e[38;2;118;118;118;3m"
    ListPrediction         = "$e[38;2;249;241;165m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;118;118;118;3m"
}
Remove-Variable e
