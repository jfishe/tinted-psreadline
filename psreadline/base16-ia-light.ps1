# tinted-psreadline
# Scheme name: iA Light
# Scheme author: iA Inc. (modified by aramisgithub)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;196;130;24m"
    Comment                = "$e[38;2;137;137;137m"
    Emphasis               = "$e[38;2;196;62;24m"
    Error                  = "$e[38;2;156;90;2m"
    Keyword                = "$e[38;2;56;120;28m"
    Number                 = "$e[38;2;45;107;177m"
    Parameter              = "$e[38;2;169;69;152m"
    String                 = "$e[38;2;45;107;177m"
    Variable               = "$e[38;2;72;186;194m"
    InlinePrediction       = "$e[38;2;137;137;137;3m"
    ListPrediction         = "$e[38;2;196;130;24m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;137;137;3m"
}
Remove-Variable e
