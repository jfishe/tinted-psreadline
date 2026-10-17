# tinted-psreadline
# Scheme name: Brogrammer
# Scheme author: Vik Ramanujam (http://github.com/piggyslasher)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;29;211;97m"
    Comment                = "$e[38;2;236;186;15m"
    Emphasis               = "$e[38;2;222;53;46m"
    Error                  = "$e[38;2;214;219;229m"
    Keyword                = "$e[38;2;243;189;9m"
    Number                 = "$e[38;2;16;129;214m"
    Parameter              = "$e[38;2;15;125;219m"
    String                 = "$e[38;2;16;129;214m"
    Variable               = "$e[38;2;83;80;185m"
    InlinePrediction       = "$e[38;2;236;186;15;3m"
    ListPrediction         = "$e[38;2;29;211;97m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;236;186;15;3m"
}
Remove-Variable e
