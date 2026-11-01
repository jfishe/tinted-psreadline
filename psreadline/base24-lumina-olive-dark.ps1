# tinted-psreadline
# Scheme name: Lumina Olive Dark
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
    Command                = "$e[38;2;235;194;124m"
    Comment                = "$e[38;2;50;52;34m"
    Emphasis               = "$e[38;2;255;195;155m"
    Error                  = "$e[38;2;211;114;106m"
    Keyword                = "$e[38;2;181;213;198m"
    Number                 = "$e[38;2;139;207;215m"
    Parameter              = "$e[38;2;192;186;242m"
    String                 = "$e[38;2;139;207;215m"
    Variable               = "$e[38;2;162;196;240m"
    InlinePrediction       = "$e[38;2;50;52;34;3m"
    ListPrediction         = "$e[38;2;235;194;124m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;50;52;34;3m"
}
Remove-Variable e
