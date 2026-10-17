# tinted-psreadline
# Scheme name: Gigavolt
# Scheme author: Aidan Swope (http://github.com/Whillikers)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;220;45m"
    Comment                = "$e[38;2;161;210;230m"
    Emphasis               = "$e[38;2;25;249;136m"
    Error                  = "$e[38;2;255;102;26m"
    Keyword                = "$e[38;2;242;230;169m"
    Number                 = "$e[38;2;251;106;203m"
    Parameter              = "$e[38;2;174;148;249m"
    String                 = "$e[38;2;251;106;203m"
    Variable               = "$e[38;2;64;191;255m"
    InlinePrediction       = "$e[38;2;161;210;230;3m"
    ListPrediction         = "$e[38;2;255;220;45m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;161;210;230;3m"
}
Remove-Variable e
