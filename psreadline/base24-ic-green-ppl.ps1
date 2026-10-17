# tinted-psreadline
# Scheme name: IC-Green-PPL
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
    Command                = "$e[38;2;46;250;235m"
    Comment                = "$e[38;2;59;132;62m"
    Emphasis               = "$e[38;2;118;168;48m"
    Error                  = "$e[38;2;254;38;53m"
    Keyword                = "$e[38;2;65;166;56m"
    Number                 = "$e[38;2;60;160;120m"
    Parameter              = "$e[38;2;80;160;150m"
    String                 = "$e[38;2;60;160;120m"
    Variable               = "$e[38;2;46;195;185m"
    InlinePrediction       = "$e[38;2;59;132;62;3m"
    ListPrediction         = "$e[38;2;46;250;235m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;59;132;62;3m"
}
Remove-Variable e
