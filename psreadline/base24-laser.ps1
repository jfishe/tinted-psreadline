# tinted-psreadline
# Scheme name: Laser
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;249;40;131m"
    Comment                = "$e[38;2;166;166;166m"
    Emphasis               = "$e[38;2;9;180;189m"
    Error                  = "$e[38;2;255;130;114m"
    Keyword                = "$e[38;2;180;250;114m"
    Number                 = "$e[38;2;208;209;254m"
    Parameter              = "$e[38;2;255;143;253m"
    String                 = "$e[38;2;208;209;254m"
    Variable               = "$e[38;2;254;211;0m"
    InlinePrediction       = "$e[38;2;166;166;166;3m"
    ListPrediction         = "$e[38;2;249;40;131m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;166;166;166;3m"
}
Remove-Variable e
