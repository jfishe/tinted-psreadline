# tinted-psreadline
# Scheme name: Red Alert
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
    Command                = "$e[38;2;101;169;240m"
    Comment                = "$e[38;2;82;82;82m"
    Emphasis               = "$e[38;2;190;184;107m"
    Error                  = "$e[38;2;213;46;77m"
    Keyword                = "$e[38;2;113;190;107m"
    Number                 = "$e[38;2;107;190;184m"
    Parameter              = "$e[38;2;232;120;214m"
    String                 = "$e[38;2;107;190;184m"
    Variable               = "$e[38;2;71;155;237m"
    InlinePrediction       = "$e[38;2;82;82;82;3m"
    ListPrediction         = "$e[38;2;101;169;240m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;82;82;3m"
}
Remove-Variable e
