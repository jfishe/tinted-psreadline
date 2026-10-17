# tinted-psreadline
# Scheme name: Serendipity Midnight
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
    Command                = "$e[38;2;167;139;250m"
    Comment                = "$e[38;2;107;109;124m"
    Emphasis               = "$e[38;2;238;134;121m"
    Error                  = "$e[38;2;238;134;121m"
    Keyword                = "$e[38;2;91;162;208m"
    Number                 = "$e[38;2;248;210;201m"
    Parameter              = "$e[38;2;167;139;250m"
    String                 = "$e[38;2;248;210;201m"
    Variable               = "$e[38;2;148;184;255m"
    InlinePrediction       = "$e[38;2;107;109;124;3m"
    ListPrediction         = "$e[38;2;167;139;250m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;109;124;3m"
}
Remove-Variable e
