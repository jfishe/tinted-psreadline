# tinted-psreadline
# Scheme name: Flatland
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
    Command                = "$e[38;2;97;184;208m"
    Comment                = "$e[38;2;84;85;82m"
    Emphasis               = "$e[38;2;243;239;109m"
    Error                  = "$e[38;2;241;130;56m"
    Keyword                = "$e[38;2;158;210;100m"
    Number                 = "$e[38;2;213;56;100m"
    Parameter              = "$e[38;2;105;90;187m"
    String                 = "$e[38;2;213;56;100m"
    Variable               = "$e[38;2;79;150;190m"
    InlinePrediction       = "$e[38;2;84;85;82;3m"
    ListPrediction         = "$e[38;2;97;184;208m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;84;85;82;3m"
}
Remove-Variable e
