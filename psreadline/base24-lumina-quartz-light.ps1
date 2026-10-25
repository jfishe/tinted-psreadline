# tinted-psreadline
# Scheme name: Lumina Quartz Light
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
    Command                = "$e[38;2;161;96;17m"
    Comment                = "$e[38;2;211;212;214m"
    Emphasis               = "$e[38;2;159;66;11m"
    Error                  = "$e[38;2;134;29;29m"
    Keyword                = "$e[38;2;32;127;79m"
    Number                 = "$e[38;2;3;115;147m"
    Parameter              = "$e[38;2;101;62;174m"
    String                 = "$e[38;2;3;115;147m"
    Variable               = "$e[38;2;53;102;164m"
    InlinePrediction       = "$e[38;2;211;212;214;3m"
    ListPrediction         = "$e[38;2;161;96;17m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;211;212;214;3m"
}
Remove-Variable e
