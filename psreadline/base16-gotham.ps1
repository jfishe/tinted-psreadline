# tinted-psreadline
# Scheme name: Gotham
# Scheme author: Andrea Leopardi (arranged by Brett Jones)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;237;180;67m"
    Comment                = "$e[38;2;10;55;73m"
    Emphasis               = "$e[38;2;210;105;55m"
    Error                  = "$e[38;2;194;49;39m"
    Keyword                = "$e[38;2;51;133;158m"
    Number                 = "$e[38;2;42;168;137m"
    Parameter              = "$e[38;2;136;140;166m"
    String                 = "$e[38;2;42;168;137m"
    Variable               = "$e[38;2;25;84;102m"
    InlinePrediction       = "$e[38;2;10;55;73;3m"
    ListPrediction         = "$e[38;2;237;180;67m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;10;55;73;3m"
}
Remove-Variable e
