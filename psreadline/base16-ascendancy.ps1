# tinted-psreadline
# Scheme name: Ascendancy
# Scheme author: EmergentMind (https://github.com/emergentmind/ascendancy-scheme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;204;27m"
    Comment                = "$e[38;2;146;131;116m"
    Emphasis               = "$e[38;2;254;128;25m"
    Error                  = "$e[38;2;208;80;0m"
    Keyword                = "$e[38;2;184;187;38m"
    Number                 = "$e[38;2;143;63;113m"
    Parameter              = "$e[38;2;250;189;47m"
    String                 = "$e[38;2;143;63;113m"
    Variable               = "$e[38;2;69;133;136m"
    InlinePrediction       = "$e[38;2;146;131;116;3m"
    ListPrediction         = "$e[38;2;255;204;27m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;146;131;116;3m"
}
Remove-Variable e
