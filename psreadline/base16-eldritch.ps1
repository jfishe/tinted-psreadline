# tinted-psreadline
# Scheme name: Eldritch
# Scheme author: https://github.com/eldritch-theme
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;241;252;121m"
    Comment                = "$e[38;2;112;129;208m"
    Emphasis               = "$e[38;2;247;198;127m"
    Error                  = "$e[38;2;241;108;117m"
    Keyword                = "$e[38;2;55;244;153m"
    Number                 = "$e[38;2;4;209;249m"
    Parameter              = "$e[38;2;164;140;242m"
    String                 = "$e[38;2;4;209;249m"
    Variable               = "$e[38;2;57;221;253m"
    InlinePrediction       = "$e[38;2;112;129;208;3m"
    ListPrediction         = "$e[38;2;241;252;121m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;112;129;208;3m"
}
Remove-Variable e
