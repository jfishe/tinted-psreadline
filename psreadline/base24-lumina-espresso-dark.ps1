# tinted-psreadline
# Scheme name: Lumina Espresso Dark
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
    Command                = "$e[38;2;253;207;144m"
    Comment                = "$e[38;2;75;53;39m"
    Emphasis               = "$e[38;2;255;190;146m"
    Error                  = "$e[38;2;212;113;105m"
    Keyword                = "$e[38;2;146;199;156m"
    Number                 = "$e[38;2;183;220;229m"
    Parameter              = "$e[38;2;182;175;232m"
    String                 = "$e[38;2;183;220;229m"
    Variable               = "$e[38;2;146;187;234m"
    InlinePrediction       = "$e[38;2;75;53;39;3m"
    ListPrediction         = "$e[38;2;253;207;144m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;75;53;39;3m"
}
Remove-Variable e
