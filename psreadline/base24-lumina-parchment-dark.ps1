# tinted-psreadline
# Scheme name: Lumina Parchment Dark
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
    Command                = "$e[38;2;224;186;106m"
    Comment                = "$e[38;2;68;58;45m"
    Emphasis               = "$e[38;2;255;189;144m"
    Error                  = "$e[38;2;212;113;105m"
    Keyword                = "$e[38;2;146;211;185m"
    Number                 = "$e[38;2;133;203;211m"
    Parameter              = "$e[38;2;188;181;238m"
    String                 = "$e[38;2;133;203;211m"
    Variable               = "$e[38;2;151;189;244m"
    InlinePrediction       = "$e[38;2;68;58;45;3m"
    ListPrediction         = "$e[38;2;224;186;106m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;68;58;45;3m"
}
Remove-Variable e
