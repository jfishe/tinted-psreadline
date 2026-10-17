# tinted-psreadline
# Scheme name: Tokyo City Dark
# Scheme author: Michaël Ball
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;183;197;211m"
    Comment                = "$e[38;2;82;98;112m"
    Emphasis               = "$e[38;2;255;158;100m"
    Error                  = "$e[38;2;247;118;142m"
    Keyword                = "$e[38;2;158;206;106m"
    Number                 = "$e[38;2;137;221;255m"
    Parameter              = "$e[38;2;187;154;247m"
    String                 = "$e[38;2;137;221;255m"
    Variable               = "$e[38;2;122;162;247m"
    InlinePrediction       = "$e[38;2;82;98;112;3m"
    ListPrediction         = "$e[38;2;183;197;211m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;98;112;3m"
}
Remove-Variable e
