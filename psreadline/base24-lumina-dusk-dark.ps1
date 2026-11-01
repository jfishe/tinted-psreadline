# tinted-psreadline
# Scheme name: Lumina Dusk Dark
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
    Command                = "$e[38;2;239;203;123m"
    Comment                = "$e[38;2;50;48;64m"
    Emphasis               = "$e[38;2;245;178;132m"
    Error                  = "$e[38;2;208;116;108m"
    Keyword                = "$e[38;2;160;209;169m"
    Number                 = "$e[38;2;144;207;215m"
    Parameter              = "$e[38;2;193;187;240m"
    String                 = "$e[38;2;144;207;215m"
    Variable               = "$e[38;2;155;190;242m"
    InlinePrediction       = "$e[38;2;50;48;64;3m"
    ListPrediction         = "$e[38;2;239;203;123m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;50;48;64;3m"
}
Remove-Variable e
