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
    Command                = "$e[38;2;132;102;0m"
    Comment                = "$e[38;2;128;97;107m"
    Emphasis               = "$e[38;2;155;91;25m"
    Error                  = "$e[38;2;166;61;74m"
    Keyword                = "$e[38;2;50;112;86m"
    Number                 = "$e[38;2;39;110;108m"
    Parameter              = "$e[38;2;120;74;120m"
    String                 = "$e[38;2;39;110;108m"
    Variable               = "$e[38;2;54;95;145m"
    InlinePrediction       = "$e[38;2;128;97;107;3m"
    ListPrediction         = "$e[38;2;132;102;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;97;107;3m"
}
Remove-Variable e
