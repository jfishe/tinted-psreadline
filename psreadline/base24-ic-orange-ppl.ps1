# tinted-psreadline
# Scheme name: IC-Orange-PPL
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
    Command                = "$e[38;2;255;189;84m"
    Comment                = "$e[38;2;143;108;65m"
    Emphasis               = "$e[38;2;202;174;0m"
    Error                  = "$e[38;2;192;57;0m"
    Keyword                = "$e[38;2;163;169;0m"
    Number                 = "$e[38;2;247;148;0m"
    Parameter              = "$e[38;2;251;93;0m"
    String                 = "$e[38;2;247;148;0m"
    Variable               = "$e[38;2;189;108;0m"
    InlinePrediction       = "$e[38;2;143;108;65;3m"
    ListPrediction         = "$e[38;2;255;189;84m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;143;108;65;3m"
}
Remove-Variable e
