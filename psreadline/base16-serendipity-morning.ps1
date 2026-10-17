# tinted-psreadline
# Scheme name: Serendipity Morning
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;120;95;208m"
    Comment                = "$e[38;2;109;114;150m"
    Emphasis               = "$e[38;2;194;90;77m"
    Error                  = "$e[38;2;194;90;77m"
    Keyword                = "$e[38;2;47;122;171m"
    Number                 = "$e[38;2;229;134;120m"
    Parameter              = "$e[38;2;120;95;208m"
    String                 = "$e[38;2;229;134;120m"
    Variable               = "$e[38;2;98;136;216m"
    InlinePrediction       = "$e[38;2;109;114;150;3m"
    ListPrediction         = "$e[38;2;120;95;208m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;109;114;150;3m"
}
Remove-Variable e
