# tinted-psreadline
# Scheme name: Lumina Lagoon Dark
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
    Command                = "$e[38;2;231;207;148m"
    Comment                = "$e[38;2;28;67;75m"
    Emphasis               = "$e[38;2;249;178;131m"
    Error                  = "$e[38;2;211;114;106m"
    Keyword                = "$e[38;2;159;212;169m"
    Number                 = "$e[38;2;90;211;214m"
    Parameter              = "$e[38;2;200;186;246m"
    String                 = "$e[38;2;90;211;214m"
    Variable               = "$e[38;2;142;195;249m"
    InlinePrediction       = "$e[38;2;28;67;75;3m"
    ListPrediction         = "$e[38;2;231;207;148m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;28;67;75;3m"
}
Remove-Variable e
