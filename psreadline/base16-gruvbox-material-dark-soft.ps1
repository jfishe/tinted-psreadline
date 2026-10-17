# tinted-psreadline
# Scheme name: Gruvbox Material Dark, Soft
# Scheme author: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;216;166;87m"
    Comment                = "$e[38;2;124;111;100m"
    Emphasis               = "$e[38;2;231;138;78m"
    Error                  = "$e[38;2;234;105;98m"
    Keyword                = "$e[38;2;169;182;101m"
    Number                 = "$e[38;2;137;180;130m"
    Parameter              = "$e[38;2;211;134;155m"
    String                 = "$e[38;2;137;180;130m"
    Variable               = "$e[38;2;125;174;163m"
    InlinePrediction       = "$e[38;2;124;111;100;3m"
    ListPrediction         = "$e[38;2;216;166;87m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;111;100;3m"
}
Remove-Variable e
