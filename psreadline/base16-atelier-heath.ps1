# tinted-psreadline
# Scheme name: Atelier Heath
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
    Command                = "$e[38;2;187;138;53m"
    Comment                = "$e[38;2;119;105;119m"
    Emphasis               = "$e[38;2;166;89;38m"
    Error                  = "$e[38;2;202;64;43m"
    Keyword                = "$e[38;2;145;139;59m"
    Number                 = "$e[38;2;21;147;147m"
    Parameter              = "$e[38;2;123;89;192m"
    String                 = "$e[38;2;21;147;147m"
    Variable               = "$e[38;2;81;106;236m"
    InlinePrediction       = "$e[38;2;119;105;119;3m"
    ListPrediction         = "$e[38;2;187;138;53m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;119;105;119;3m"
}
Remove-Variable e
