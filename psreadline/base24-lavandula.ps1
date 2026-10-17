# tinted-psreadline
# Scheme name: Lavandula
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
    Command                = "$e[38;2;142;134;223m"
    Comment                = "$e[38;2;70;60;83m"
    Emphasis               = "$e[38;2;127;111;73m"
    Error                  = "$e[38;2;124;21;37m"
    Keyword                = "$e[38;2;51;126;111m"
    Number                 = "$e[38;2;87;118;127m"
    Parameter              = "$e[38;2;89;63;126m"
    String                 = "$e[38;2;87;118;127m"
    Variable               = "$e[38;2;79;74;127m"
    InlinePrediction       = "$e[38;2;70;60;83;3m"
    ListPrediction         = "$e[38;2;142;134;223m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;70;60;83;3m"
}
Remove-Variable e
