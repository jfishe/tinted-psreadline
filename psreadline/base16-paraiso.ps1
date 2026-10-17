# tinted-psreadline
# Scheme name: Paraiso
# Scheme author: Jan T. Sott
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;254;196;24m"
    Comment                = "$e[38;2;119;110;113m"
    Emphasis               = "$e[38;2;249;155;21m"
    Error                  = "$e[38;2;239;97;85m"
    Keyword                = "$e[38;2;72;182;133m"
    Number                 = "$e[38;2;91;196;191m"
    Parameter              = "$e[38;2;129;91;164m"
    String                 = "$e[38;2;91;196;191m"
    Variable               = "$e[38;2;6;182;239m"
    InlinePrediction       = "$e[38;2;119;110;113;3m"
    ListPrediction         = "$e[38;2;254;196;24m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;119;110;113;3m"
}
Remove-Variable e
