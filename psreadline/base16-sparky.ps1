# tinted-psreadline
# Scheme name: Sparky
# Scheme author: Leila Sother (https://github.com/mixcoac)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;251;221;64m"
    Comment                = "$e[38;2;0;59;73m"
    Emphasis               = "$e[38;2;255;143;28m"
    Error                  = "$e[38;2;255;88;93m"
    Keyword                = "$e[38;2;120;214;75m"
    Number                 = "$e[38;2;45;204;211m"
    Parameter              = "$e[38;2;213;158;215m"
    String                 = "$e[38;2;45;204;211m"
    Variable               = "$e[38;2;70;152;203m"
    InlinePrediction       = "$e[38;2;0;59;73;3m"
    ListPrediction         = "$e[38;2;251;221;64m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;0;59;73;3m"
}
Remove-Variable e
