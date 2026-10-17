# tinted-psreadline
# Scheme name: 0x96f
# Scheme author: Filip Janevski (https://0x96f.dev/theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;202;88m"
    Comment                = "$e[38;2;103;101;103m"
    Emphasis               = "$e[38;2;252;157;111m"
    Error                  = "$e[38;2;255;114;114m"
    Keyword                = "$e[38;2;188;223;89m"
    Number                 = "$e[38;2;174;232;244m"
    Parameter              = "$e[38;2;160;147;226m"
    String                 = "$e[38;2;174;232;244m"
    Variable               = "$e[38;2;73;202;228m"
    InlinePrediction       = "$e[38;2;103;101;103;3m"
    ListPrediction         = "$e[38;2;255;202;88m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;103;101;103;3m"
}
Remove-Variable e
