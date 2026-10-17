# tinted-psreadline
# Scheme name: Sandcastle
# Scheme author: George Essig (https://github.com/gessig)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;160;126;59m"
    Comment                = "$e[38;2;102;92;84m"
    Emphasis               = "$e[38;2;160;126;59m"
    Error                  = "$e[38;2;131;165;152m"
    Keyword                = "$e[38;2;82;139;139m"
    Number                 = "$e[38;2;131;165;152m"
    Parameter              = "$e[38;2;215;95;95m"
    String                 = "$e[38;2;131;165;152m"
    Variable               = "$e[38;2;131;165;152m"
    InlinePrediction       = "$e[38;2;102;92;84;3m"
    ListPrediction         = "$e[38;2;160;126;59m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;92;84;3m"
}
Remove-Variable e
