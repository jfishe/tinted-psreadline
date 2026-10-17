# tinted-psreadline
# Scheme name: Cyberpunk
# Scheme author: benjujo
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;255;0m"
    Comment                = "$e[38;2;79;79;79m"
    Emphasis               = "$e[38;2;255;165;0m"
    Error                  = "$e[38;2;255;0;0m"
    Keyword                = "$e[38;2;97;206;60m"
    Number                 = "$e[38;2;147;224;227m"
    Parameter              = "$e[38;2;255;20;147m"
    String                 = "$e[38;2;147;224;227m"
    Variable               = "$e[38;2;76;131;255m"
    InlinePrediction       = "$e[38;2;79;79;79;3m"
    ListPrediction         = "$e[38;2;255;255;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;79;79;79;3m"
}
Remove-Variable e
