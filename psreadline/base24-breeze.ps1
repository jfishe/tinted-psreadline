# tinted-psreadline
# Scheme name: Breeze
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
    Command                = "$e[38;2;61;174;233m"
    Comment                = "$e[38;2;155;165;166m"
    Emphasis               = "$e[38;2;246;116;0m"
    Error                  = "$e[38;2;237;21;21m"
    Keyword                = "$e[38;2;17;209;22m"
    Number                 = "$e[38;2;26;188;156m"
    Parameter              = "$e[38;2;155;89;182m"
    String                 = "$e[38;2;26;188;156m"
    Variable               = "$e[38;2;29;153;243m"
    InlinePrediction       = "$e[38;2;155;165;166;3m"
    ListPrediction         = "$e[38;2;61;174;233m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;155;165;166;3m"
}
Remove-Variable e
