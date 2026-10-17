# tinted-psreadline
# Scheme name: caroline
# Scheme author: ed (https://codeberg.org/ed)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;242;129;113m"
    Comment                = "$e[38;2;109;71;69m"
    Emphasis               = "$e[38;2;166;54;80m"
    Error                  = "$e[38;2;194;79;87m"
    Keyword                = "$e[38;2;128;108;97m"
    Number                 = "$e[38;2;107;101;102m"
    Parameter              = "$e[38;2;166;54;80m"
    String                 = "$e[38;2;107;101;102m"
    Variable               = "$e[38;2;104;76;89m"
    InlinePrediction       = "$e[38;2;109;71;69;3m"
    ListPrediction         = "$e[38;2;242;129;113m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;109;71;69;3m"
}
Remove-Variable e
