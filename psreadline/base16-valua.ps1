# tinted-psreadline
# Scheme name: Valua
# Scheme author: Nonetrix (https://github.com/nonetrix)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;223;231;84m"
    Comment                = "$e[38;2;62;92;83m"
    Emphasis               = "$e[38;2;230;180;102m"
    Error                  = "$e[38;2;215;88;110m"
    Keyword                = "$e[38;2;89;214;120m"
    Number                 = "$e[38;2;118;219;210m"
    Parameter              = "$e[38;2;168;116;224m"
    String                 = "$e[38;2;118;219;210m"
    Variable               = "$e[38;2;78;210;210m"
    InlinePrediction       = "$e[38;2;62;92;83;3m"
    ListPrediction         = "$e[38;2;223;231;84m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;62;92;83;3m"
}
Remove-Variable e
