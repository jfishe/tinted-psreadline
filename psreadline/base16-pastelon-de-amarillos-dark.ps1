# tinted-psreadline
# Scheme name: Pastelón de Amarillos Dark
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
    Command                = "$e[38;2;255;200;74m"
    Comment                = "$e[38;2;160;116;124m"
    Emphasis               = "$e[38;2;249;154;50m"
    Error                  = "$e[38;2;255;100;106m"
    Keyword                = "$e[38;2;60;203;131m"
    Number                 = "$e[38;2;53;196;182m"
    Parameter              = "$e[38;2;217;120;207m"
    String                 = "$e[38;2;53;196;182m"
    Variable               = "$e[38;2;90;159;230m"
    InlinePrediction       = "$e[38;2;160;116;124;3m"
    ListPrediction         = "$e[38;2;255;200;74m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;160;116;124;3m"
}
Remove-Variable e
