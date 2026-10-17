# tinted-psreadline
# Scheme name: Warm Neon
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
    Command                = "$e[38;2;122;144;213m"
    Comment                = "$e[38;2;242;235;230m"
    Emphasis               = "$e[38;2;218;225;69m"
    Error                  = "$e[38;2;226;67;69m"
    Keyword                = "$e[38;2;56;177;57m"
    Number                 = "$e[38;2;41;186;211m"
    Parameter              = "$e[38;2;248;31;251m"
    String                 = "$e[38;2;41;186;211m"
    Variable               = "$e[38;2;66;96;197m"
    InlinePrediction       = "$e[38;2;242;235;230;3m"
    ListPrediction         = "$e[38;2;122;144;213m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;242;235;230;3m"
}
Remove-Variable e
