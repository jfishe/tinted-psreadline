# tinted-psreadline
# Scheme name: Digital Rain
# Scheme author: Nathan Byrd (https://github.com/cognitivegears)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;166;122;80m"
    Comment                = "$e[38;2;124;141;124m"
    Emphasis               = "$e[38;2;200;100;40m"
    Error                  = "$e[38;2;200;90;70m"
    Keyword                = "$e[38;2;100;200;60m"
    Number                 = "$e[38;2;70;140;120m"
    Parameter              = "$e[38;2;148;114;180m"
    String                 = "$e[38;2;70;140;120m"
    Variable               = "$e[38;2;84;130;175m"
    InlinePrediction       = "$e[38;2;124;141;124;3m"
    ListPrediction         = "$e[38;2;166;122;80m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;141;124;3m"
}
Remove-Variable e
