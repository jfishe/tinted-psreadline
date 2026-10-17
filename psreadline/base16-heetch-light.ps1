# tinted-psreadline
# Scheme name: Heetch Light
# Scheme author: Geoffrey Teale (tealeg@gmail.com), Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;189;151;1m"
    Comment                = "$e[38;2;156;146;168m"
    Emphasis               = "$e[38;2;189;1;82m"
    Error                  = "$e[38;2;248;0;89m"
    Keyword                = "$e[38;2;91;182;106m"
    Number                 = "$e[38;2;71;249;245m"
    Parameter              = "$e[38;2;143;108;151m"
    String                 = "$e[38;2;71;249;245m"
    Variable               = "$e[38;2;91;162;182m"
    InlinePrediction       = "$e[38;2;156;146;168;3m"
    ListPrediction         = "$e[38;2;189;151;1m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;156;146;168;3m"
}
Remove-Variable e
