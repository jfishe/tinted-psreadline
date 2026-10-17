# tinted-psreadline
# Scheme name: Highway
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
    Command                = "$e[38;2;79;194;253m"
    Comment                = "$e[38;2;128;118;114m"
    Emphasis               = "$e[38;2;255;202;61m"
    Error                  = "$e[38;2;207;13;23m"
    Keyword                = "$e[38;2;18;128;51m"
    Number                 = "$e[38;2;56;69;99m"
    Parameter              = "$e[38;2;106;38;116m"
    String                 = "$e[38;2;56;69;99m"
    Variable               = "$e[38;2;0;106;179m"
    InlinePrediction       = "$e[38;2;128;118;114;3m"
    ListPrediction         = "$e[38;2;79;194;253m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;118;114;3m"
}
Remove-Variable e
