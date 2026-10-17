# tinted-psreadline
# Scheme name: Lichen Chartreuse Dark
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;178;208;132m"
    Comment                = "$e[38;2;137;146;130m"
    Emphasis               = "$e[38;2;213;173;115m"
    Error                  = "$e[38;2;226;139;130m"
    Keyword                = "$e[38;2;131;189;165m"
    Number                 = "$e[38;2;156;198;201m"
    Parameter              = "$e[38;2;191;166;212m"
    String                 = "$e[38;2;156;198;201m"
    Variable               = "$e[38;2;120;173;196m"
    InlinePrediction       = "$e[38;2;137;146;130;3m"
    ListPrediction         = "$e[38;2;178;208;132m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;146;130;3m"
}
Remove-Variable e
