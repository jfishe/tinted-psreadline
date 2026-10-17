# tinted-psreadline
# Scheme name: Material Dark
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
    Command                = "$e[38;2;83;164;243m"
    Comment                = "$e[38;2;109;109;109m"
    Emphasis               = "$e[38;2;245;151;29m"
    Error                  = "$e[38;2;183;20;30m"
    Keyword                = "$e[38;2;69;123;35m"
    Number                 = "$e[38;2;14;112;124m"
    Parameter              = "$e[38;2;85;0;135m"
    String                 = "$e[38;2;14;112;124m"
    Variable               = "$e[38;2;19;78;178m"
    InlinePrediction       = "$e[38;2;109;109;109;3m"
    ListPrediction         = "$e[38;2;83;164;243m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;109;109;109;3m"
}
Remove-Variable e
