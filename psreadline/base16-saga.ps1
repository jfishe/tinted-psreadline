# tinted-psreadline
# Scheme name: SAGA
# Scheme author: https://github.com/SAGAtheme/SAGA
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;251;235;200m"
    Comment                = "$e[38;2;20;31;39m"
    Emphasis               = "$e[38;2;251;203;174m"
    Error                  = "$e[38;2;255;212;233m"
    Keyword                = "$e[38;2;247;221;255m"
    Number                 = "$e[38;2;197;237;193m"
    Parameter              = "$e[38;2;220;195;249m"
    String                 = "$e[38;2;197;237;193m"
    Variable               = "$e[38;2;201;255;247m"
    InlinePrediction       = "$e[38;2;20;31;39;3m"
    ListPrediction         = "$e[38;2;251;235;200m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;20;31;39;3m"
}
Remove-Variable e
