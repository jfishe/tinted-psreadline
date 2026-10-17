# tinted-psreadline
# Scheme name: Wombat
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
    Command                = "$e[38;2;165;199;255m"
    Comment                = "$e[38;2;92;91;88m"
    Emphasis               = "$e[38;2;234;216;156m"
    Error                  = "$e[38;2;255;96;90m"
    Keyword                = "$e[38;2;177;232;105m"
    Number                 = "$e[38;2;130;255;246m"
    Parameter              = "$e[38;2;232;106;255m"
    String                 = "$e[38;2;130;255;246m"
    Variable               = "$e[38;2;93;169;246m"
    InlinePrediction       = "$e[38;2;92;91;88;3m"
    ListPrediction         = "$e[38;2;165;199;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;92;91;88;3m"
}
Remove-Variable e
