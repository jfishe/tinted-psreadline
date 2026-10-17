# tinted-psreadline
# Scheme name: Woodland
# Scheme author: Jay Cornwall (https://jcornwall.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;224;172;22m"
    Comment                = "$e[38;2;157;139;112m"
    Emphasis               = "$e[38;2;202;127;50m"
    Error                  = "$e[38;2;211;92;92m"
    Keyword                = "$e[38;2;183;186;83m"
    Number                 = "$e[38;2;110;185;88m"
    Parameter              = "$e[38;2;187;144;226m"
    String                 = "$e[38;2;110;185;88m"
    Variable               = "$e[38;2;136;164;211m"
    InlinePrediction       = "$e[38;2;157;139;112;3m"
    ListPrediction         = "$e[38;2;224;172;22m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;157;139;112;3m"
}
Remove-Variable e
