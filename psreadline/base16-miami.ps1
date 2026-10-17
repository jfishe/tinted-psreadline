# tinted-psreadline
# Scheme name: Miami
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
    Command                = "$e[38;2;255;216;76m"
    Comment                = "$e[38;2;105;103;108m"
    Emphasis               = "$e[38;2;255;146;108m"
    Error                  = "$e[38;2;255;76;139m"
    Keyword                = "$e[38;2;127;255;212m"
    Number                 = "$e[38;2;71;207;255m"
    Parameter              = "$e[38;2;211;108;255m"
    String                 = "$e[38;2;71;207;255m"
    Variable               = "$e[38;2;0;255;168m"
    InlinePrediction       = "$e[38;2;105;103;108;3m"
    ListPrediction         = "$e[38;2;255;216;76m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;105;103;108;3m"
}
Remove-Variable e
