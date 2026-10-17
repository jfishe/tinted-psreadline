# tinted-psreadline
# Scheme name: Atelier Seaside
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;152;152;27m"
    Comment                = "$e[38;2;104;125;104m"
    Emphasis               = "$e[38;2;135;113;29m"
    Error                  = "$e[38;2;230;25;60m"
    Keyword                = "$e[38;2;41;163;41m"
    Number                 = "$e[38;2;25;153;179m"
    Parameter              = "$e[38;2;173;43;238m"
    String                 = "$e[38;2;25;153;179m"
    Variable               = "$e[38;2;61;98;245m"
    InlinePrediction       = "$e[38;2;104;125;104;3m"
    ListPrediction         = "$e[38;2;152;152;27m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;104;125;104;3m"
}
Remove-Variable e
