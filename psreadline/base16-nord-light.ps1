# tinted-psreadline
# Scheme name: Nord Light
# Scheme author: threddast, based on fuxialexander&#39;s doom-nord-light-theme (Doom Emacs)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;154;117;0m"
    Comment                = "$e[38;2;174;186;207m"
    Emphasis               = "$e[38;2;172;68;38m"
    Error                  = "$e[38;2;153;50;75m"
    Keyword                = "$e[38;2;79;137;76m"
    Number                 = "$e[38;2;57;142;172m"
    Parameter              = "$e[38;2;151;54;91m"
    String                 = "$e[38;2;57;142;172m"
    Variable               = "$e[38;2;59;110;168m"
    InlinePrediction       = "$e[38;2;174;186;207;3m"
    ListPrediction         = "$e[38;2;154;117;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;174;186;207;3m"
}
Remove-Variable e
