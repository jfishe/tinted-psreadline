# tinted-psreadline
# Scheme name: Ocote
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
    Command                = "$e[38;2;232;180;58m"
    Comment                = "$e[38;2;107;98;83m"
    Emphasis               = "$e[38;2;232;132;58m"
    Error                  = "$e[38;2;232;99;90m"
    Keyword                = "$e[38;2;125;201;122m"
    Number                 = "$e[38;2;109;216;200m"
    Parameter              = "$e[38;2;197;138;224m"
    String                 = "$e[38;2;109;216;200m"
    Variable               = "$e[38;2;130;166;224m"
    InlinePrediction       = "$e[38;2;107;98;83;3m"
    ListPrediction         = "$e[38;2;232;180;58m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;98;83;3m"
}
Remove-Variable e
