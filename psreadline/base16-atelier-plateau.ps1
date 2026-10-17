# tinted-psreadline
# Scheme name: Atelier Plateau
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
    Command                = "$e[38;2;160;110;59m"
    Comment                = "$e[38;2;101;93;93m"
    Emphasis               = "$e[38;2;180;90;60m"
    Error                  = "$e[38;2;202;73;73m"
    Keyword                = "$e[38;2;75;139;139m"
    Number                 = "$e[38;2;84;133;182m"
    Parameter              = "$e[38;2;132;100;196m"
    String                 = "$e[38;2;84;133;182m"
    Variable               = "$e[38;2;114;114;202m"
    InlinePrediction       = "$e[38;2;101;93;93;3m"
    ListPrediction         = "$e[38;2;160;110;59m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;93;93;3m"
}
Remove-Variable e
