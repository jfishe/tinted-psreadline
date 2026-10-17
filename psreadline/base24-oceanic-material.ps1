# tinted-psreadline
# Scheme name: Oceanic Material
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;83;164;243m"
    Comment                = "$e[38;2;129;129;129m"
    Emphasis               = "$e[38;2;254;233;46m"
    Error                  = "$e[38;2;238;42;41m"
    Keyword                = "$e[38;2;63;163;63m"
    Number                 = "$e[38;2;22;174;201m"
    Parameter              = "$e[38;2;136;0;160m"
    String                 = "$e[38;2;22;174;201m"
    Variable               = "$e[38;2;29;128;239m"
    InlinePrediction       = "$e[38;2;129;129;129;3m"
    ListPrediction         = "$e[38;2;83;164;243m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;129;129;129;3m"
}
Remove-Variable e
