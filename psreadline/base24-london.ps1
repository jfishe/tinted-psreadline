# tinted-psreadline
# Scheme name: London
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
    Command                = "$e[38;2;85;85;85m"
    Comment                = "$e[38;2;51;51;51m"
    Emphasis               = "$e[38;2;68;68;68m"
    Error                  = "$e[38;2;51;51;51m"
    Keyword                = "$e[38;2;68;68;68m"
    Number                 = "$e[38;2;136;136;136m"
    Parameter              = "$e[38;2;119;119;119m"
    String                 = "$e[38;2;136;136;136m"
    Variable               = "$e[38;2;102;102;102m"
    InlinePrediction       = "$e[38;2;51;51;51;3m"
    ListPrediction         = "$e[38;2;85;85;85m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;51;51;51;3m"
}
Remove-Variable e
