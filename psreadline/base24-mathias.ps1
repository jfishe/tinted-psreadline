# tinted-psreadline
# Scheme name: Mathias
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
    Command                = "$e[38;2;85;85;255m"
    Comment                = "$e[38;2;124;124;124m"
    Emphasis               = "$e[38;2;252;149;30m"
    Error                  = "$e[38;2;229;34;34m"
    Keyword                = "$e[38;2;166;227;45m"
    Number                 = "$e[38;2;103;217;240m"
    Parameter              = "$e[38;2;250;37;115m"
    String                 = "$e[38;2;103;217;240m"
    Variable               = "$e[38;2;196;141;255m"
    InlinePrediction       = "$e[38;2;124;124;124;3m"
    ListPrediction         = "$e[38;2;85;85;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;124;124;3m"
}
Remove-Variable e
