# tinted-psreadline
# Scheme name: Atelier Estuary Light
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
    Command                = "$e[38;2;165;152;13m"
    Comment                = "$e[38;2;135;133;115m"
    Emphasis               = "$e[38;2;174;115;19m"
    Error                  = "$e[38;2;186;98;54m"
    Keyword                = "$e[38;2;125;151;38m"
    Number                 = "$e[38;2;91;157;72m"
    Parameter              = "$e[38;2;95;145;130m"
    String                 = "$e[38;2;91;157;72m"
    Variable               = "$e[38;2;54;161;102m"
    InlinePrediction       = "$e[38;2;135;133;115;3m"
    ListPrediction         = "$e[38;2;165;152;13m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;135;133;115;3m"
}
Remove-Variable e
