# tinted-psreadline
# Scheme name: Atelier Savanna
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
    Command                = "$e[38;2;160;126;59m"
    Comment                = "$e[38;2;95;109;100m"
    Emphasis               = "$e[38;2;159;113;60m"
    Error                  = "$e[38;2;177;97;57m"
    Keyword                = "$e[38;2;72;153;99m"
    Number                 = "$e[38;2;28;154;160m"
    Parameter              = "$e[38;2;85;133;155m"
    String                 = "$e[38;2;28;154;160m"
    Variable               = "$e[38;2;71;140;144m"
    InlinePrediction       = "$e[38;2;95;109;100;3m"
    ListPrediction         = "$e[38;2;160;126;59m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;95;109;100;3m"
}
Remove-Variable e
