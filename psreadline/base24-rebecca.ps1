# tinted-psreadline
# Scheme name: Rebecca
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
    Command                = "$e[38;2;105;191;250m"
    Comment                = "$e[38;2;133;133;172m"
    Emphasis               = "$e[38;2;242;231;183m"
    Error                  = "$e[38;2;221;118;85m"
    Keyword                = "$e[38;2;4;219;180m"
    Number                 = "$e[38;2;86;211;193m"
    Parameter              = "$e[38;2;190;155;248m"
    String                 = "$e[38;2;86;211;193m"
    Variable               = "$e[38;2;122;165;255m"
    InlinePrediction       = "$e[38;2;133;133;172;3m"
    ListPrediction         = "$e[38;2;105;191;250m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;133;133;172;3m"
}
Remove-Variable e
