# tinted-psreadline
# Scheme name: Lumina Nebula Light
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
    Command                = "$e[38;2;149;91;1m"
    Comment                = "$e[38;2;214;209;223m"
    Emphasis               = "$e[38;2;147;73;22m"
    Error                  = "$e[38;2;147;34;34m"
    Keyword                = "$e[38;2;0;118;80m"
    Number                 = "$e[38;2;1;110;144m"
    Parameter              = "$e[38;2;93;64;177m"
    String                 = "$e[38;2;1;110;144m"
    Variable               = "$e[38;2;63;87;119m"
    InlinePrediction       = "$e[38;2;214;209;223;3m"
    ListPrediction         = "$e[38;2;149;91;1m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;214;209;223;3m"
}
Remove-Variable e
