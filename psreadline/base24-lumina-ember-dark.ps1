# tinted-psreadline
# Scheme name: Lumina Ember Dark
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
    Command                = "$e[38;2;228;216;116m"
    Comment                = "$e[38;2;53;49;45m"
    Emphasis               = "$e[38;2;248;164;97m"
    Error                  = "$e[38;2;209;99;91m"
    Keyword                = "$e[38;2;144;214;180m"
    Number                 = "$e[38;2;119;207;217m"
    Parameter              = "$e[38;2;212;200;242m"
    String                 = "$e[38;2;119;207;217m"
    Variable               = "$e[38;2;120;187;234m"
    InlinePrediction       = "$e[38;2;53;49;45;3m"
    ListPrediction         = "$e[38;2;228;216;116m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;53;49;45;3m"
}
Remove-Variable e
