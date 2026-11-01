# tinted-psreadline
# Scheme name: Lumina Harbor Light
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;162;95;6m"
    Comment                = "$e[38;2;218;210;198m"
    Emphasis               = "$e[38;2;159;80;29m"
    Error                  = "$e[38;2;140;28;29m"
    Keyword                = "$e[38;2;25;120;77m"
    Number                 = "$e[38;2;4;104;113m"
    Parameter              = "$e[38;2;103;88;168m"
    String                 = "$e[38;2;4;104;113m"
    Variable               = "$e[38;2;4;104;164m"
    InlinePrediction       = "$e[38;2;218;210;198;3m"
    ListPrediction         = "$e[38;2;162;95;6m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;218;210;198;3m"
}
Remove-Variable e
