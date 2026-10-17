# tinted-psreadline
# Scheme name: Ayu Light
# Scheme author: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;242;174;73m"
    Comment                = "$e[38;2;160;166;172m"
    Emphasis               = "$e[38;2;250;141;62m"
    Error                  = "$e[38;2;240;113;113m"
    Keyword                = "$e[38;2;108;191;73m"
    Number                 = "$e[38;2;76;191;153m"
    Parameter              = "$e[38;2;163;122;204m"
    String                 = "$e[38;2;76;191;153m"
    Variable               = "$e[38;2;57;158;230m"
    InlinePrediction       = "$e[38;2;160;166;172;3m"
    ListPrediction         = "$e[38;2;242;174;73m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;160;166;172;3m"
}
Remove-Variable e
