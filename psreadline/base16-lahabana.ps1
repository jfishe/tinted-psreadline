# tinted-psreadline
# Scheme name: Lahabana
# Scheme author: xscriptor (https://github.com/xscriptor)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;229;255;157m"
    Comment                = "$e[38;2;118;116;122m"
    Emphasis               = "$e[38;2;240;176;149m"
    Error                  = "$e[38;2;252;97;141m"
    Keyword                = "$e[38;2;123;216;143m"
    Number                 = "$e[38;2;90;212;230m"
    Parameter              = "$e[38;2;148;138;227m"
    String                 = "$e[38;2;90;212;230m"
    Variable               = "$e[38;2;253;147;83m"
    InlinePrediction       = "$e[38;2;118;116;122;3m"
    ListPrediction         = "$e[38;2;229;255;157m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;118;116;122;3m"
}
Remove-Variable e
