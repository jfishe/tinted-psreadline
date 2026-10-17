# tinted-psreadline
# Scheme name: Macintosh
# Scheme author: Rebecca Bettencourt (http://www.kreativekorp.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;251;243;5m"
    Comment                = "$e[38;2;128;128;128m"
    Emphasis               = "$e[38;2;255;100;3m"
    Error                  = "$e[38;2;221;9;7m"
    Keyword                = "$e[38;2;31;183;20m"
    Number                 = "$e[38;2;2;171;234m"
    Parameter              = "$e[38;2;71;0;165m"
    String                 = "$e[38;2;2;171;234m"
    Variable               = "$e[38;2;0;0;211m"
    InlinePrediction       = "$e[38;2;128;128;128;3m"
    ListPrediction         = "$e[38;2;251;243;5m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;128;128;3m"
}
Remove-Variable e
