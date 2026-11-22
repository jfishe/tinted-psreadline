# tinted-psreadline
# Scheme name: Penumbra Dark Contrast Plus
# Scheme author: Neal McKee (https://github.com/nealmckee/penumbra)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;163;151;32m"
    Comment                = "$e[38;2;91;93;98m"
    Emphasis               = "$e[38;2;197;129;69m"
    Error                  = "$e[38;2;205;107;118m"
    Keyword                = "$e[38;2;88;160;97m"
    Number                 = "$e[38;2;0;152;148m"
    Parameter              = "$e[38;2;125;130;192m"
    String                 = "$e[38;2;0;152;148m"
    Variable               = "$e[38;2;0;143;198m"
    InlinePrediction       = "$e[38;2;91;93;98;3m"
    ListPrediction         = "$e[38;2;163;151;32m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;91;93;98;3m"
}
Remove-Variable e
