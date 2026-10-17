# tinted-psreadline
# Scheme name: Tomorrow Night Eighties
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
    Command                = "$e[38;2;255;204;102m"
    Comment                = "$e[38;2;153;153;153m"
    Emphasis               = "$e[38;2;249;145;87m"
    Error                  = "$e[38;2;242;119;122m"
    Keyword                = "$e[38;2;153;204;153m"
    Number                 = "$e[38;2;102;204;204m"
    Parameter              = "$e[38;2;204;153;204m"
    String                 = "$e[38;2;102;204;204m"
    Variable               = "$e[38;2;102;153;204m"
    InlinePrediction       = "$e[38;2;153;153;153;3m"
    ListPrediction         = "$e[38;2;255;204;102m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;153;153;153;3m"
}
Remove-Variable e
