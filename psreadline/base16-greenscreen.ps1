# tinted-psreadline
# Scheme name: Green Screen
# Scheme author: Chris Kempson (http://chriskempson.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;0;119;0m"
    Comment                = "$e[38;2;0;119;0m"
    Emphasis               = "$e[38;2;0;153;0m"
    Error                  = "$e[38;2;0;119;0m"
    Keyword                = "$e[38;2;0;187;0m"
    Number                 = "$e[38;2;0;85;0m"
    Parameter              = "$e[38;2;0;187;0m"
    String                 = "$e[38;2;0;85;0m"
    Variable               = "$e[38;2;0;153;0m"
    InlinePrediction       = "$e[38;2;0;119;0;3m"
    ListPrediction         = "$e[38;2;0;119;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;0;119;0;3m"
}
Remove-Variable e
