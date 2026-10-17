# tinted-psreadline
# Scheme name: Measured Light
# Scheme author: Measured (https://measured.co)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;100;90;0m"
    Comment                = "$e[38;2;90;90;90m"
    Emphasis               = "$e[38;2;173;86;1m"
    Error                  = "$e[38;2;172;31;53m"
    Keyword                = "$e[38;2;12;104;12m"
    Number                 = "$e[38;2;1;113;111m"
    Parameter              = "$e[38;2;102;69;194m"
    String                 = "$e[38;2;1;113;111m"
    Variable               = "$e[38;2;1;88;173m"
    InlinePrediction       = "$e[38;2;90;90;90;3m"
    ListPrediction         = "$e[38;2;100;90;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;90;90;90;3m"
}
Remove-Variable e
