# tinted-psreadline
# Scheme name: Treehouse
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
    Command                = "$e[38;2;133;207;236m"
    Comment                = "$e[38;2;79;67;48m"
    Emphasis               = "$e[38;2;169;129;11m"
    Error                  = "$e[38;2;177;39;14m"
    Keyword                = "$e[38;2;68;169;0m"
    Number                 = "$e[38;2;178;89;29m"
    Parameter              = "$e[38;2;150;54;60m"
    String                 = "$e[38;2;178;89;29m"
    Variable               = "$e[38;2;87;132;153m"
    InlinePrediction       = "$e[38;2;79;67;48;3m"
    ListPrediction         = "$e[38;2;133;207;236m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;79;67;48;3m"
}
Remove-Variable e
