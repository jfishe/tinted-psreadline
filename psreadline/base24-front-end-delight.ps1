# tinted-psreadline
# Scheme name: Front End Delight
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
    Command                = "$e[38;2;51;147;201m"
    Comment                = "$e[38;2;113;172;124m"
    Emphasis               = "$e[38;2;249;118;29m"
    Error                  = "$e[38;2;248;80;26m"
    Keyword                = "$e[38;2;86;87;70m"
    Number                 = "$e[38;2;59;160;165m"
    Parameter              = "$e[38;2;240;45;78m"
    String                 = "$e[38;2;59;160;165m"
    Variable               = "$e[38;2;44;112;183m"
    InlinePrediction       = "$e[38;2;113;172;124;3m"
    ListPrediction         = "$e[38;2;51;147;201m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;113;172;124;3m"
}
Remove-Variable e
