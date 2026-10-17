# tinted-psreadline
# Scheme name: Bespin
# Scheme author: Jan T. Sott
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;249;238;152m"
    Comment                = "$e[38;2;102;102;102m"
    Emphasis               = "$e[38;2;207;125;52m"
    Error                  = "$e[38;2;207;106;76m"
    Keyword                = "$e[38;2;84;190;13m"
    Number                 = "$e[38;2;175;196;219m"
    Parameter              = "$e[38;2;155;133;157m"
    String                 = "$e[38;2;175;196;219m"
    Variable               = "$e[38;2;94;166;234m"
    InlinePrediction       = "$e[38;2;102;102;102;3m"
    ListPrediction         = "$e[38;2;249;238;152m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;102;102;3m"
}
Remove-Variable e
