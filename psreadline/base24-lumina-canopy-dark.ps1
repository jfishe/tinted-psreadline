# tinted-psreadline
# Scheme name: Lumina Canopy Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;242;187;49m"
    Comment                = "$e[38;2;42;54;45m"
    Emphasis               = "$e[38;2;253;173;118m"
    Error                  = "$e[38;2;211;102;94m"
    Keyword                = "$e[38;2;150;212;162m"
    Number                 = "$e[38;2;140;227;221m"
    Parameter              = "$e[38;2;193;184;252m"
    String                 = "$e[38;2;140;227;221m"
    Variable               = "$e[38;2;141;198;255m"
    InlinePrediction       = "$e[38;2;42;54;45;3m"
    ListPrediction         = "$e[38;2;242;187;49m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;42;54;45;3m"
}
Remove-Variable e
