# tinted-psreadline
# Scheme name: Lumina Harbor Light
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;165;88;0m"
    Comment                = "$e[38;2;196;207;219m"
    Emphasis               = "$e[38;2;165;88;0m"
    Error                  = "$e[38;2;153;42;40m"
    Keyword                = "$e[38;2;0;119;66m"
    Number                 = "$e[38;2;0;111;130m"
    Parameter              = "$e[38;2;127;91;182m"
    String                 = "$e[38;2;0;111;130m"
    Variable               = "$e[38;2;40;99;171m"
    InlinePrediction       = "$e[38;2;196;207;219;3m"
    ListPrediction         = "$e[38;2;165;88;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;196;207;219;3m"
}
Remove-Variable e
