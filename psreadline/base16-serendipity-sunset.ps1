# tinted-psreadline
# Scheme name: Serendipity Sunset
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;163;146;220m"
    Comment                = "$e[38;2;141;143;158m"
    Emphasis               = "$e[38;2;209;145;143m"
    Error                  = "$e[38;2;209;145;143m"
    Keyword                = "$e[38;2;112;155;189m"
    Number                 = "$e[38;2;214;180;180m"
    Parameter              = "$e[38;2;163;146;220m"
    String                 = "$e[38;2;214;180;180m"
    Variable               = "$e[38;2;160;182;232m"
    InlinePrediction       = "$e[38;2;141;143;158;3m"
    ListPrediction         = "$e[38;2;163;146;220m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;141;143;158;3m"
}
Remove-Variable e
