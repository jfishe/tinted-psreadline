# tinted-psreadline
# Scheme name: Pasque
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;128;78;173m"
    Comment                = "$e[38;2;93;87;102m"
    Emphasis               = "$e[38;2;145;136;137m"
    Error                  = "$e[38;2;169;34;88m"
    Keyword                = "$e[38;2;198;145;75m"
    Number                 = "$e[38;2;114;99;170m"
    Parameter              = "$e[38;2;149;59;157m"
    String                 = "$e[38;2;114;99;170m"
    Variable               = "$e[38;2;142;125;198m"
    InlinePrediction       = "$e[38;2;93;87;102;3m"
    ListPrediction         = "$e[38;2;128;78;173m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;93;87;102;3m"
}
Remove-Variable e
