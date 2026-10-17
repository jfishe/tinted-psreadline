# tinted-psreadline
# Scheme name: Later This Evening
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
    Command                = "$e[38;2;229;210;137m"
    Comment                = "$e[38;2;111;111;111m"
    Emphasis               = "$e[38;2;229;175;137m"
    Error                  = "$e[38;2;211;90;95m"
    Keyword                = "$e[38;2;175;186;102m"
    Number                 = "$e[38;2;145;190;182m"
    Parameter              = "$e[38;2;191;146;213m"
    String                 = "$e[38;2;145;190;182m"
    Variable               = "$e[38;2;160;185;213m"
    InlinePrediction       = "$e[38;2;111;111;111;3m"
    ListPrediction         = "$e[38;2;229;210;137m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;111;111;3m"
}
Remove-Variable e
