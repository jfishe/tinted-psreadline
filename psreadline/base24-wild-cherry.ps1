# tinted-psreadline
# Scheme name: Wild Cherry
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
    Command                = "$e[38;2;47;139;185m"
    Comment                = "$e[38;2;63;179;206m"
    Emphasis               = "$e[38;2;255;209;111m"
    Error                  = "$e[38;2;217;64;133m"
    Keyword                = "$e[38;2;42;178;80m"
    Number                 = "$e[38;2;193;184;183m"
    Parameter              = "$e[38;2;236;236;236m"
    String                 = "$e[38;2;193;184;183m"
    Variable               = "$e[38;2;136;60;220m"
    InlinePrediction       = "$e[38;2;63;179;206;3m"
    ListPrediction         = "$e[38;2;47;139;185m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;63;179;206;3m"
}
Remove-Variable e
