# tinted-psreadline
# Scheme name: pinky
# Scheme author: Benjamin (https://github.com/b3nj5m1n)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;32;223;108m"
    Comment                = "$e[38;2;56;51;56m"
    Emphasis               = "$e[38;2;0;255;102m"
    Error                  = "$e[38;2;255;166;0m"
    Keyword                = "$e[38;2;255;0;102m"
    Number                 = "$e[38;2;102;0;255m"
    Parameter              = "$e[38;2;0;127;255m"
    String                 = "$e[38;2;102;0;255m"
    Variable               = "$e[38;2;0;255;255m"
    InlinePrediction       = "$e[38;2;56;51;56;3m"
    ListPrediction         = "$e[38;2;32;223;108m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;56;51;56;3m"
}
Remove-Variable e
