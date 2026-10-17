# tinted-psreadline
# Scheme name: Sundried
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
    Command                = "$e[38;2;120;152;247m"
    Comment                = "$e[38;2;107;107;103m"
    Emphasis               = "$e[38;2;156;95;42m"
    Error                  = "$e[38;2;166;70;61m"
    Keyword                = "$e[38;2;87;118;68m"
    Number                 = "$e[38;2;156;129;78m"
    Parameter              = "$e[38;2;133;69;81m"
    String                 = "$e[38;2;156;129;78m"
    Variable               = "$e[38;2;72;90;152m"
    InlinePrediction       = "$e[38;2;107;107;103;3m"
    ListPrediction         = "$e[38;2;120;152;247m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;107;103;3m"
}
Remove-Variable e
