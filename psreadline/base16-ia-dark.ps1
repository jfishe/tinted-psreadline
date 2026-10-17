# tinted-psreadline
# Scheme name: iA Dark
# Scheme author: iA Inc. (modified by aramisgithub)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;185;147;83m"
    Comment                = "$e[38;2;118;118;118m"
    Emphasis               = "$e[38;2;216;104;104m"
    Error                  = "$e[38;2;216;133;104m"
    Keyword                = "$e[38;2;131;164;113m"
    Number                 = "$e[38;2;124;156;174m"
    Parameter              = "$e[38;2;185;142;178m"
    String                 = "$e[38;2;124;156;174m"
    Variable               = "$e[38;2;142;204;221m"
    InlinePrediction       = "$e[38;2;118;118;118;3m"
    ListPrediction         = "$e[38;2;185;147;83m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;118;118;118;3m"
}
Remove-Variable e
