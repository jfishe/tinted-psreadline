# tinted-psreadline
# Scheme name: Da One Paper
# Scheme author: NNB (https://github.com/NNBnh)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;179;104;79m"
    Comment                = "$e[38;2;88;88;88m"
    Emphasis               = "$e[38;2;255;148;112m"
    Error                  = "$e[38;2;222;93;110m"
    Keyword                = "$e[38;2;118;168;93m"
    Number                 = "$e[38;2;100;181;167m"
    Parameter              = "$e[38;2;193;115;209m"
    String                 = "$e[38;2;100;181;167m"
    Variable               = "$e[38;2;88;144;248m"
    InlinePrediction       = "$e[38;2;88;88;88;3m"
    ListPrediction         = "$e[38;2;179;104;79m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;88;88;88;3m"
}
Remove-Variable e
