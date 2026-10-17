# tinted-psreadline
# Scheme name: Unikitty Light
# Scheme author: Josh W Lewis (@joshwlewis)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;220;138;14m"
    Comment                = "$e[38;2;167;165;168m"
    Emphasis               = "$e[38;2;214;84;7m"
    Error                  = "$e[38;2;216;19;127m"
    Keyword                = "$e[38;2;23;173;152m"
    Number                 = "$e[38;2;20;155;218m"
    Parameter              = "$e[38;2;170;23;230m"
    String                 = "$e[38;2;20;155;218m"
    Variable               = "$e[38;2;119;93;255m"
    InlinePrediction       = "$e[38;2;167;165;168;3m"
    ListPrediction         = "$e[38;2;220;138;14m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;167;165;168;3m"
}
Remove-Variable e
