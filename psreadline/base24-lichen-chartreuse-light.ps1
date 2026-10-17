# tinted-psreadline
# Scheme name: Lichen Chartreuse Light
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;80;107;41m"
    Comment                = "$e[38;2;104;113;97m"
    Emphasis               = "$e[38;2;139;93;39m"
    Error                  = "$e[38;2;163;71;64m"
    Keyword                = "$e[38;2;47;116;98m"
    Number                 = "$e[38;2;53;101;105m"
    Parameter              = "$e[38;2;110;86;137m"
    String                 = "$e[38;2;53;101;105m"
    Variable               = "$e[38;2;53;110;138m"
    InlinePrediction       = "$e[38;2;104;113;97;3m"
    ListPrediction         = "$e[38;2;80;107;41m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;104;113;97;3m"
}
Remove-Variable e
