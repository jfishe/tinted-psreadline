# tinted-psreadline
# Scheme name: Berlin
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
    Command                = "$e[38;2;221;221;221m"
    Comment                = "$e[38;2;51;51;51m"
    Emphasis               = "$e[38;2;187;187;187m"
    Error                  = "$e[38;2;153;153;153m"
    Keyword                = "$e[38;2;187;187;187m"
    Number                 = "$e[38;2;204;204;204m"
    Parameter              = "$e[38;2;170;170;170m"
    String                 = "$e[38;2;204;204;204m"
    Variable               = "$e[38;2;136;136;136m"
    InlinePrediction       = "$e[38;2;51;51;51;3m"
    ListPrediction         = "$e[38;2;221;221;221m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;51;51;51;3m"
}
Remove-Variable e
