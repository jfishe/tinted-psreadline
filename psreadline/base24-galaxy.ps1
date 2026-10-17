# tinted-psreadline
# Scheme name: Galaxy
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
    Command                = "$e[38;2;253;240;41m"
    Comment                = "$e[38;2;110;110;110m"
    Emphasis               = "$e[38;2;253;186;41m"
    Error                  = "$e[38;2;249;85;95m"
    Keyword                = "$e[38;2;32;175;137m"
    Number                 = "$e[38;2;30;158;230m"
    Parameter              = "$e[38;2;147;77;149m"
    String                 = "$e[38;2;30;158;230m"
    Variable               = "$e[38;2;88;156;245m"
    InlinePrediction       = "$e[38;2;110;110;110;3m"
    ListPrediction         = "$e[38;2;253;240;41m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;110;110;3m"
}
Remove-Variable e
