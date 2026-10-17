# tinted-psreadline
# Scheme name: Google Light
# Scheme author: Seth Wright (http://sethawright.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;251;169;34m"
    Comment                = "$e[38;2;180;183;180m"
    Emphasis               = "$e[38;2;249;106;56m"
    Error                  = "$e[38;2;204;52;43m"
    Keyword                = "$e[38;2;25;136;68m"
    Number                 = "$e[38;2;57;113;237m"
    Parameter              = "$e[38;2;163;106;199m"
    String                 = "$e[38;2;57;113;237m"
    Variable               = "$e[38;2;57;113;237m"
    InlinePrediction       = "$e[38;2;180;183;180;3m"
    ListPrediction         = "$e[38;2;251;169;34m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;180;183;180;3m"
}
Remove-Variable e
