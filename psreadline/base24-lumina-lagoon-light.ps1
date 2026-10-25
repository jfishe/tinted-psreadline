# tinted-psreadline
# Scheme name: Lumina Lagoon Light
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;160;98;0m"
    Comment                = "$e[38;2;200;215;218m"
    Emphasis               = "$e[38;2;158;80;29m"
    Error                  = "$e[38;2;144;31;31m"
    Keyword                = "$e[38;2;0;120;83m"
    Number                 = "$e[38;2;52;90;97m"
    Parameter              = "$e[38;2;95;63;169m"
    String                 = "$e[38;2;52;90;97m"
    Variable               = "$e[38;2;30;105;162m"
    InlinePrediction       = "$e[38;2;200;215;218;3m"
    ListPrediction         = "$e[38;2;160;98;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;200;215;218;3m"
}
Remove-Variable e
