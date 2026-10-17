# tinted-psreadline
# Scheme name: Synth Midnight Terminal Light
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;201;211;100m"
    Comment                = "$e[38;2;163;165;166m"
    Emphasis               = "$e[38;2;234;119;13m"
    Error                  = "$e[38;2;181;59;80m"
    Keyword                = "$e[38;2;6;234;97m"
    Number                 = "$e[38;2;66;255;249m"
    Parameter              = "$e[38;2;234;92;226m"
    String                 = "$e[38;2;66;255;249m"
    Variable               = "$e[38;2;3;174;255m"
    InlinePrediction       = "$e[38;2;163;165;166;3m"
    ListPrediction         = "$e[38;2;201;211;100m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;163;165;166;3m"
}
Remove-Variable e
