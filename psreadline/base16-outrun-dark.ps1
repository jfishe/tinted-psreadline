# tinted-psreadline
# Scheme name: Outrun Dark
# Scheme author: Hugo Delahousse (http://github.com/hugodelahousse/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;243;232;119m"
    Comment                = "$e[38;2;80;80;122m"
    Emphasis               = "$e[38;2;252;141;40m"
    Error                  = "$e[38;2;255;66;66m"
    Keyword                = "$e[38;2;89;241;118m"
    Number                 = "$e[38;2;14;240;240m"
    Parameter              = "$e[38;2;241;5;150m"
    String                 = "$e[38;2;14;240;240m"
    Variable               = "$e[38;2;102;176;255m"
    InlinePrediction       = "$e[38;2;80;80;122;3m"
    ListPrediction         = "$e[38;2;243;232;119m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;80;122;3m"
}
Remove-Variable e
