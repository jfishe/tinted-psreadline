# tinted-psreadline
# Scheme name: deep
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
    Command                = "$e[38;2;159;168;254m"
    Comment                = "$e[38;2;118;118;118m"
    Emphasis               = "$e[38;2;217;188;37m"
    Error                  = "$e[38;2;214;0;5m"
    Keyword                = "$e[38;2;28;216;21m"
    Number                 = "$e[38;2;79;210;217m"
    Parameter              = "$e[38;2;175;81;217m"
    String                 = "$e[38;2;79;210;217m"
    Variable               = "$e[38;2;86;101;254m"
    InlinePrediction       = "$e[38;2;118;118;118;3m"
    ListPrediction         = "$e[38;2;159;168;254m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;118;118;118;3m"
}
Remove-Variable e
