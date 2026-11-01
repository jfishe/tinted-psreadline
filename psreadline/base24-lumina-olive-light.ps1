# tinted-psreadline
# Scheme name: Lumina Olive Light
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
    Command                = "$e[38;2;161;96;16m"
    Comment                = "$e[38;2;212;211;197m"
    Emphasis               = "$e[38;2;162;65;19m"
    Error                  = "$e[38;2;138;31;31m"
    Keyword                = "$e[38;2;48;98;78m"
    Number                 = "$e[38;2;0;111;131m"
    Parameter              = "$e[38;2;99;85;160m"
    String                 = "$e[38;2;0;111;131m"
    Variable               = "$e[38;2;50;100;163m"
    InlinePrediction       = "$e[38;2;212;211;197;3m"
    ListPrediction         = "$e[38;2;161;96;16m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;212;211;197;3m"
}
Remove-Variable e
