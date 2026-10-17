# tinted-psreadline
# Scheme name: Framer
# Scheme author: Framer (Maintained by Jesse Hoyos)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;254;203;110m"
    Comment                = "$e[38;2;116;116;116m"
    Emphasis               = "$e[38;2;252;71;105m"
    Error                  = "$e[38;2;253;136;107m"
    Keyword                = "$e[38;2;50;204;220m"
    Number                 = "$e[38;2;172;221;253m"
    Parameter              = "$e[38;2;186;140;252m"
    String                 = "$e[38;2;172;221;253m"
    Variable               = "$e[38;2;32;188;252m"
    InlinePrediction       = "$e[38;2;116;116;116;3m"
    ListPrediction         = "$e[38;2;254;203;110m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;116;116;116;3m"
}
Remove-Variable e
