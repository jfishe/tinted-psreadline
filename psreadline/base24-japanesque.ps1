# tinted-psreadline
# Scheme name: Japanesque
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
    Command                = "$e[38;2;19;88;121m"
    Comment                = "$e[38;2;128;130;127m"
    Emphasis               = "$e[38;2;232;179;42m"
    Error                  = "$e[38;2;206;62;96m"
    Keyword                = "$e[38;2;123;183;91m"
    Number                 = "$e[38;2;56;154;172m"
    Parameter              = "$e[38;2;165;127;196m"
    String                 = "$e[38;2;56;154;172m"
    Variable               = "$e[38;2;76;153;211m"
    InlinePrediction       = "$e[38;2;128;130;127;3m"
    ListPrediction         = "$e[38;2;19;88;121m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;130;127;3m"
}
Remove-Variable e
