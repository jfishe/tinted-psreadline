# tinted-psreadline
# Scheme name: Sea Shells
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
    Command                = "$e[38;2;27;188;221m"
    Comment                = "$e[38;2;105;102;96m"
    Emphasis               = "$e[38;2;252;160;47m"
    Error                  = "$e[38;2;209;80;35m"
    Keyword                = "$e[38;2;2;124;155m"
    Number                 = "$e[38;2;80;163;181m"
    Parameter              = "$e[38;2;104;211;241m"
    String                 = "$e[38;2;80;163;181m"
    Variable               = "$e[38;2;30;73;80m"
    InlinePrediction       = "$e[38;2;105;102;96;3m"
    ListPrediction         = "$e[38;2;27;188;221m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;105;102;96;3m"
}
Remove-Variable e
