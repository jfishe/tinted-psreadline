# tinted-psreadline
# Scheme name: Tokyo Night Moon
# Scheme author: Ólafur Bjarki Bogason
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;223;119m"
    Comment                = "$e[38;2;59;66;97m"
    Emphasis               = "$e[38;2;255;199;119m"
    Error                  = "$e[38;2;255;117;127m"
    Keyword                = "$e[38;2;195;232;141m"
    Number                 = "$e[38;2;134;225;252m"
    Parameter              = "$e[38;2;252;167;234m"
    String                 = "$e[38;2;134;225;252m"
    Variable               = "$e[38;2;130;170;255m"
    InlinePrediction       = "$e[38;2;59;66;97;3m"
    ListPrediction         = "$e[38;2;255;223;119m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;59;66;97;3m"
}
Remove-Variable e
