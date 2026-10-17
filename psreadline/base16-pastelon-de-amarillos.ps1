# tinted-psreadline
# Scheme name: Pastelón de Amarillos
# Scheme author: Richard Martinez (https://sonofmartinus.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;148;100;0m"
    Comment                = "$e[38;2;128;97;107m"
    Emphasis               = "$e[38;2;173;87;15m"
    Error                  = "$e[38;2;189;53;72m"
    Keyword                = "$e[38;2;22;116;81m"
    Number                 = "$e[38;2;0;114;112m"
    Parameter              = "$e[38;2;141;63;137m"
    String                 = "$e[38;2;0;114;112m"
    Variable               = "$e[38;2;30;93;168m"
    InlinePrediction       = "$e[38;2;128;97;107;3m"
    ListPrediction         = "$e[38;2;148;100;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;97;107;3m"
}
Remove-Variable e
