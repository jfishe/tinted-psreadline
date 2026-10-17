# tinted-psreadline
# Scheme name: Earthsong
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
    Command                = "$e[38;2;94;217;255m"
    Comment                = "$e[38;2;133;119;105m"
    Emphasis               = "$e[38;2;244;174;46m"
    Error                  = "$e[38;2;200;65;52m"
    Keyword                = "$e[38;2;132;196;75m"
    Number                 = "$e[38;2;79;148;82m"
    Parameter              = "$e[38;2;208;98;60m"
    String                 = "$e[38;2;79;148;82m"
    Variable               = "$e[38;2;19;151;185m"
    InlinePrediction       = "$e[38;2;133;119;105;3m"
    ListPrediction         = "$e[38;2;94;217;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;133;119;105;3m"
}
Remove-Variable e
