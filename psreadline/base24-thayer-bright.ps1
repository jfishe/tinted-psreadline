# tinted-psreadline
# Scheme name: Thayer Bright
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
    Command                = "$e[38;2;63;120;255m"
    Comment                = "$e[38;2;111;113;112m"
    Emphasis               = "$e[38;2;243;253;33m"
    Error                  = "$e[38;2;249;38;114m"
    Keyword                = "$e[38;2;77;247;64m"
    Number                 = "$e[38;2;55;200;180m"
    Parameter              = "$e[38;2;140;84;254m"
    String                 = "$e[38;2;55;200;180m"
    Variable               = "$e[38;2;38;86;214m"
    InlinePrediction       = "$e[38;2;111;113;112;3m"
    ListPrediction         = "$e[38;2;63;120;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;113;112;3m"
}
Remove-Variable e
