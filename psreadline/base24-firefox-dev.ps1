# tinted-psreadline
# Scheme name: Firefox Dev
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
    Command                = "$e[38;2;0;111;192m"
    Comment                = "$e[38;2;55;77;83m"
    Emphasis               = "$e[38;2;165;119;5m"
    Error                  = "$e[38;2;230;56;83m"
    Keyword                = "$e[38;2;94;184;60m"
    Number                 = "$e[38;2;75;115;162m"
    Parameter              = "$e[38;2;215;92;255m"
    String                 = "$e[38;2;75;115;162m"
    Variable               = "$e[38;2;53;157;223m"
    InlinePrediction       = "$e[38;2;55;77;83;3m"
    ListPrediction         = "$e[38;2;0;111;192m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;55;77;83;3m"
}
Remove-Variable e
