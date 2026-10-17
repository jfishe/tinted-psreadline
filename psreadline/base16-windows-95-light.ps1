# tinted-psreadline
# Scheme name: Windows 95 Light
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
    Command                = "$e[38;2;168;84;0m"
    Comment                = "$e[38;2;168;168;168m"
    Emphasis               = "$e[38;2;252;252;84m"
    Error                  = "$e[38;2;168;0;0m"
    Keyword                = "$e[38;2;0;168;0m"
    Number                 = "$e[38;2;0;168;168m"
    Parameter              = "$e[38;2;168;0;168m"
    String                 = "$e[38;2;0;168;168m"
    Variable               = "$e[38;2;0;0;168m"
    InlinePrediction       = "$e[38;2;168;168;168;3m"
    ListPrediction         = "$e[38;2;168;84;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;168;168;168;3m"
}
Remove-Variable e
