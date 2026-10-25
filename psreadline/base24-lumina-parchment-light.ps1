# tinted-psreadline
# Scheme name: Lumina Parchment Light
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
    Command                = "$e[38;2;144;92;0m"
    Comment                = "$e[38;2;205;199;185m"
    Emphasis               = "$e[38;2;156;82;36m"
    Error                  = "$e[38;2;129;29;29m"
    Keyword                = "$e[38;2;27;71;50m"
    Number                 = "$e[38;2;0;100;118m"
    Parameter              = "$e[38;2;89;76;146m"
    String                 = "$e[38;2;0;100;118m"
    Variable               = "$e[38;2;43;90;148m"
    InlinePrediction       = "$e[38;2;205;199;185;3m"
    ListPrediction         = "$e[38;2;144;92;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;205;199;185;3m"
}
Remove-Variable e
