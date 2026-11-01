# tinted-psreadline
# Scheme name: Lumina Cherenkov Dark
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
    Command                = "$e[38;2;234;210;147m"
    Comment                = "$e[38;2;20;41;70m"
    Emphasis               = "$e[38;2;251;162;111m"
    Error                  = "$e[38;2;219;108;100m"
    Keyword                = "$e[38;2;154;216;166m"
    Number                 = "$e[38;2;143;231;253m"
    Parameter              = "$e[38;2;199;174;254m"
    String                 = "$e[38;2;143;231;253m"
    Variable               = "$e[38;2;76;161;255m"
    InlinePrediction       = "$e[38;2;20;41;70;3m"
    ListPrediction         = "$e[38;2;234;210;147m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;20;41;70;3m"
}
Remove-Variable e
