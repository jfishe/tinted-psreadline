# tinted-psreadline
# Scheme name: One Black
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
    Command                = "$e[38;2;230;185;101m"
    Comment                = "$e[38;2;84;88;98m"
    Emphasis               = "$e[38;2;209;143;82m"
    Error                  = "$e[38;2;224;85;97m"
    Keyword                = "$e[38;2;140;194;101m"
    Number                 = "$e[38;2;66;179;194m"
    Parameter              = "$e[38;2;193;98;222m"
    String                 = "$e[38;2;66;179;194m"
    Variable               = "$e[38;2;74;165;240m"
    InlinePrediction       = "$e[38;2;84;88;98;3m"
    ListPrediction         = "$e[38;2;230;185;101m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;84;88;98;3m"
}
Remove-Variable e
