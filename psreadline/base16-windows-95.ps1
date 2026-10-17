# tinted-psreadline
# Scheme name: Windows 95
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
    Command                = "$e[38;2;252;252;84m"
    Comment                = "$e[38;2;84;84;84m"
    Emphasis               = "$e[38;2;168;84;0m"
    Error                  = "$e[38;2;252;84;84m"
    Keyword                = "$e[38;2;84;252;84m"
    Number                 = "$e[38;2;84;252;252m"
    Parameter              = "$e[38;2;252;84;252m"
    String                 = "$e[38;2;84;252;252m"
    Variable               = "$e[38;2;84;84;252m"
    InlinePrediction       = "$e[38;2;84;84;84;3m"
    ListPrediction         = "$e[38;2;252;252;84m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;84;84;84;3m"
}
Remove-Variable e
