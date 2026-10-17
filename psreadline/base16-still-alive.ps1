# tinted-psreadline
# Scheme name: Still Alive
# Scheme author: Derrick McKee (derrick.mckee@gmail.com), Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;240;24m"
    Comment                = "$e[38;2;163;163;163m"
    Emphasis               = "$e[38;2;240;216;72m"
    Error                  = "$e[38;2;216;0;0m"
    Keyword                = "$e[38;2;48;168;96m"
    Number                 = "$e[38;2;54;211;255m"
    Parameter              = "$e[38;2;144;54;255m"
    String                 = "$e[38;2;54;211;255m"
    Variable               = "$e[38;2;54;94;255m"
    InlinePrediction       = "$e[38;2;163;163;163;3m"
    ListPrediction         = "$e[38;2;255;240;24m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;163;163;163;3m"
}
Remove-Variable e
