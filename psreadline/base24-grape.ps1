# tinted-psreadline
# Scheme name: Grape
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
    Command                = "$e[38;2;169;187;235m"
    Comment                = "$e[38;2;105;99;119m"
    Emphasis               = "$e[38;2;141;220;31m"
    Error                  = "$e[38;2;236;33;96m"
    Keyword                = "$e[38;2;31;169;27m"
    Number                 = "$e[38;2;58;221;237m"
    Parameter              = "$e[38;2;140;53;200m"
    String                 = "$e[38;2;58;221;237m"
    Variable               = "$e[38;2;72;124;244m"
    InlinePrediction       = "$e[38;2;105;99;119;3m"
    ListPrediction         = "$e[38;2;169;187;235m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;105;99;119;3m"
}
Remove-Variable e
