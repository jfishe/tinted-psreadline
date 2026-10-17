# tinted-psreadline
# Scheme name: Alien Blood
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
    Command                = "$e[38;2;0;169;223m"
    Comment                = "$e[38;2;70;84;42m"
    Emphasis               = "$e[38;2;112;127;35m"
    Error                  = "$e[38;2;127;43;38m"
    Keyword                = "$e[38;2;47;126;37m"
    Number                 = "$e[38;2;49;127;118m"
    Parameter              = "$e[38;2;71;87;126m"
    String                 = "$e[38;2;49;127;118m"
    Variable               = "$e[38;2;47;105;127m"
    InlinePrediction       = "$e[38;2;70;84;42;3m"
    ListPrediction         = "$e[38;2;0;169;223m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;70;84;42;3m"
}
Remove-Variable e
