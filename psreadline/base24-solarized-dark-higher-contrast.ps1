# tinted-psreadline
# Scheme name: Solarized Dark Higher Contrast
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
    Command                = "$e[38;2;23;141;199m"
    Comment                = "$e[38;2;58;130;152m"
    Emphasis               = "$e[38;2;165;119;5m"
    Error                  = "$e[38;2;208;27;36m"
    Keyword                = "$e[38;2;107;190;108m"
    Number                 = "$e[38;2;37;145;133m"
    Parameter              = "$e[38;2;198;27;110m"
    String                 = "$e[38;2;37;145;133m"
    Variable               = "$e[38;2;32;117;199m"
    InlinePrediction       = "$e[38;2;58;130;152;3m"
    ListPrediction         = "$e[38;2;23;141;199m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;58;130;152;3m"
}
Remove-Variable e
