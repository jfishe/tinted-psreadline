# tinted-psreadline
# Scheme name: Monokai Vivid
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
    Command                = "$e[38;2;254;242;10m"
    Comment                = "$e[38;2;82;82;82m"
    Emphasis               = "$e[38;2;254;197;10m"
    Error                  = "$e[38;2;250;40;52m"
    Keyword                = "$e[38;2;151;225;35m"
    Number                 = "$e[38;2;1;182;237m"
    Parameter              = "$e[38;2;248;0;248m"
    String                 = "$e[38;2;1;182;237m"
    Variable               = "$e[38;2;4;66;254m"
    InlinePrediction       = "$e[38;2;82;82;82;3m"
    ListPrediction         = "$e[38;2;254;242;10m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;82;82;3m"
}
Remove-Variable e
