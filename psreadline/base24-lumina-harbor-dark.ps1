# tinted-psreadline
# Scheme name: Lumina Harbor Dark
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
    Command                = "$e[38;2;234;206;140m"
    Comment                = "$e[38;2;35;40;55m"
    Emphasis               = "$e[38;2;244;178;133m"
    Error                  = "$e[38;2;208;117;108m"
    Keyword                = "$e[38;2;155;216;180m"
    Number                 = "$e[38;2;145;207;214m"
    Parameter              = "$e[38;2;193;187;239m"
    String                 = "$e[38;2;145;207;214m"
    Variable               = "$e[38;2;145;197;234m"
    InlinePrediction       = "$e[38;2;35;40;55;3m"
    ListPrediction         = "$e[38;2;234;206;140m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;35;40;55;3m"
}
Remove-Variable e
