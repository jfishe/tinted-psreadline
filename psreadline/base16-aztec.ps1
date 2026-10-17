# tinted-psreadline
# Scheme name: Aztec
# Scheme author: TheNeverMan (github.com/TheNeverMan)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;238;187;0m"
    Comment                = "$e[38;2;46;46;5m"
    Emphasis               = "$e[38;2;238;136;0m"
    Error                  = "$e[38;2;238;46;0m"
    Keyword                = "$e[38;2;99;217;50m"
    Number                 = "$e[38;2;61;148;165m"
    Parameter              = "$e[38;2;136;62;159m"
    String                 = "$e[38;2;61;148;165m"
    Variable               = "$e[38;2;91;74;159m"
    InlinePrediction       = "$e[38;2;46;46;5;3m"
    ListPrediction         = "$e[38;2;238;187;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;46;46;5;3m"
}
Remove-Variable e
