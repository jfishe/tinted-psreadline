# tinted-psreadline
# Scheme name: Argonaut
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
    Command                = "$e[38;2;0;146;255m"
    Comment                = "$e[38;2;114;114;114m"
    Emphasis               = "$e[38;2;255;185;0m"
    Error                  = "$e[38;2;255;0;15m"
    Keyword                = "$e[38;2;140;224;10m"
    Number                 = "$e[38;2;0;215;235m"
    Parameter              = "$e[38;2;108;67;165m"
    String                 = "$e[38;2;0;215;235m"
    Variable               = "$e[38;2;0;141;248m"
    InlinePrediction       = "$e[38;2;114;114;114;3m"
    ListPrediction         = "$e[38;2;0;146;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;114;114;114;3m"
}
Remove-Variable e
