# tinted-psreadline
# Scheme name: Soft Server
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
    Command                = "$e[38;2;235;222;118m"
    Comment                = "$e[38;2;110;103;128m"
    Emphasis               = "$e[38;2;244;184;112m"
    Error                  = "$e[38;2;233;101;165m"
    Keyword                = "$e[38;2;177;242;167m"
    Number                 = "$e[38;2;179;244;243m"
    Parameter              = "$e[38;2;255;121;198m"
    String                 = "$e[38;2;179;244;243m"
    Variable               = "$e[38;2;149;166;244m"
    InlinePrediction       = "$e[38;2;110;103;128;3m"
    ListPrediction         = "$e[38;2;235;222;118m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;103;128;3m"
}
Remove-Variable e
