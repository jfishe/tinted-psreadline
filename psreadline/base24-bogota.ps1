# tinted-psreadline
# Scheme name: Bogota
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
    Command                = "$e[38;2;255;237;137m"
    Comment                = "$e[38;2;82;80;83m"
    Emphasis               = "$e[38;2;254;167;139m"
    Error                  = "$e[38;2;252;97;141m"
    Keyword                = "$e[38;2;123;216;143m"
    Number                 = "$e[38;2;71;230;255m"
    Parameter              = "$e[38;2;255;153;153m"
    String                 = "$e[38;2;71;230;255m"
    Variable               = "$e[38;2;71;230;255m"
    InlinePrediction       = "$e[38;2;82;80;83;3m"
    ListPrediction         = "$e[38;2;255;237;137m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;80;83;3m"
}
Remove-Variable e
