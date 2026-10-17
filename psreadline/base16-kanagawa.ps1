# tinted-psreadline
# Scheme name: Kanagawa
# Scheme author: Tommaso Laurenzi (https://github.com/rebelot)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;192;163;110m"
    Comment                = "$e[38;2;84;84;109m"
    Emphasis               = "$e[38;2;255;160;102m"
    Error                  = "$e[38;2;195;64;67m"
    Keyword                = "$e[38;2;118;148;106m"
    Number                 = "$e[38;2;106;149;137m"
    Parameter              = "$e[38;2;149;127;184m"
    String                 = "$e[38;2;106;149;137m"
    Variable               = "$e[38;2;126;156;216m"
    InlinePrediction       = "$e[38;2;84;84;109;3m"
    ListPrediction         = "$e[38;2;192;163;110m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;84;84;109;3m"
}
Remove-Variable e
