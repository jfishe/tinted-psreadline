# tinted-psreadline
# Scheme name: Grayscale Dark
# Scheme author: Alexandre Gavioli (https://github.com/Alexx2/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;160;160;160m"
    Comment                = "$e[38;2;82;82;82m"
    Emphasis               = "$e[38;2;153;153;153m"
    Error                  = "$e[38;2;124;124;124m"
    Keyword                = "$e[38;2;142;142;142m"
    Number                 = "$e[38;2;134;134;134m"
    Parameter              = "$e[38;2;116;116;116m"
    String                 = "$e[38;2;134;134;134m"
    Variable               = "$e[38;2;104;104;104m"
    InlinePrediction       = "$e[38;2;82;82;82;3m"
    ListPrediction         = "$e[38;2;160;160;160m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;82;82;3m"
}
Remove-Variable e
