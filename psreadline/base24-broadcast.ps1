# tinted-psreadline
# Scheme name: Broadcast
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
    Command                = "$e[38;2;159;206;240m"
    Comment                = "$e[38;2;101;101;101m"
    Emphasis               = "$e[38;2;255;210;74m"
    Error                  = "$e[38;2;218;73;57m"
    Keyword                = "$e[38;2;81;159;80m"
    Number                 = "$e[38;2;110;156;190m"
    Parameter              = "$e[38;2;208;208;255m"
    String                 = "$e[38;2;110;156;190m"
    Variable               = "$e[38;2;109;156;190m"
    InlinePrediction       = "$e[38;2;101;101;101;3m"
    ListPrediction         = "$e[38;2;159;206;240m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;101;101;3m"
}
Remove-Variable e
