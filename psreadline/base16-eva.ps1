# tinted-psreadline
# Scheme name: Eva
# Scheme author: kjakapat (https://github.com/kjakapat)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;255;102m"
    Comment                = "$e[38;2;85;121;156m"
    Emphasis               = "$e[38;2;255;153;102m"
    Error                  = "$e[38;2;196;103;108m"
    Keyword                = "$e[38;2;102;255;102m"
    Number                 = "$e[38;2;75;143;119m"
    Parameter              = "$e[38;2;156;108;211m"
    String                 = "$e[38;2;75;143;119m"
    Variable               = "$e[38;2;21;244;238m"
    InlinePrediction       = "$e[38;2;85;121;156;3m"
    ListPrediction         = "$e[38;2;255;255;102m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;85;121;156;3m"
}
Remove-Variable e
