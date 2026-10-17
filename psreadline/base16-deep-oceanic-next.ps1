# tinted-psreadline
# Scheme name: Deep Oceanic Next
# Scheme author: spearkkk (https://github.com/spearkkk)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;243;184;99m"
    Comment                = "$e[38;2;0;72;82m"
    Emphasis               = "$e[38;2;227;117;82m"
    Error                  = "$e[38;2;211;70;77m"
    Keyword                = "$e[38;2;99;183;132m"
    Number                 = "$e[38;2;79;183;174m"
    Parameter              = "$e[38;2;139;102;214m"
    String                 = "$e[38;2;79;183;174m"
    Variable               = "$e[38;2;86;140;207m"
    InlinePrediction       = "$e[38;2;0;72;82;3m"
    ListPrediction         = "$e[38;2;243;184;99m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;0;72;82;3m"
}
Remove-Variable e
