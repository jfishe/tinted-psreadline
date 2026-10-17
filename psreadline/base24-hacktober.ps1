# tinted-psreadline
# Scheme name: Hacktober
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
    Command                = "$e[38;2;83;137;197m"
    Comment                = "$e[38;2;93;91;89m"
    Emphasis               = "$e[38;2;208;137;73m"
    Error                  = "$e[38;2;179;69;56m"
    Keyword                = "$e[38;2;88;119;68m"
    Number                 = "$e[38;2;172;145;102m"
    Parameter              = "$e[38;2;134;70;81m"
    String                 = "$e[38;2;172;145;102m"
    Variable               = "$e[38;2;32;110;197m"
    InlinePrediction       = "$e[38;2;93;91;89;3m"
    ListPrediction         = "$e[38;2;83;137;197m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;93;91;89;3m"
}
Remove-Variable e
