# tinted-psreadline
# Scheme name: Noche
# Scheme author: Teshre
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;216;192;98m"
    Comment                = "$e[38;2;90;97;120m"
    Emphasis               = "$e[38;2;130;166;224m"
    Error                  = "$e[38;2;226;114;126m"
    Keyword                = "$e[38;2;124;197;150m"
    Number                 = "$e[38;2;109;216;208m"
    Parameter              = "$e[38;2;183;154;224m"
    String                 = "$e[38;2;109;216;208m"
    Variable               = "$e[38;2;122;160;232m"
    InlinePrediction       = "$e[38;2;90;97;120;3m"
    ListPrediction         = "$e[38;2;216;192;98m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;90;97;120;3m"
}
Remove-Variable e
