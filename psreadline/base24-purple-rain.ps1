# tinted-psreadline
# Scheme name: Purple Rain
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
    Command                = "$e[38;2;0;165;255m"
    Comment                = "$e[38;2;127;127;127m"
    Emphasis               = "$e[38;2;255;196;0m"
    Error                  = "$e[38;2;255;38;13m"
    Keyword                = "$e[38;2;154;226;4m"
    Number                 = "$e[38;2;0;221;239m"
    Parameter              = "$e[38;2;128;91;181m"
    String                 = "$e[38;2;0;221;239m"
    Variable               = "$e[38;2;0;161;249m"
    InlinePrediction       = "$e[38;2;127;127;127;3m"
    ListPrediction         = "$e[38;2;0;165;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;127;127;127;3m"
}
Remove-Variable e
