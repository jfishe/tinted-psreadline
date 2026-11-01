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
    Command                = "$e[38;2;209;204;168m"
    Comment                = "$e[38;2;34;52;39m"
    Emphasis               = "$e[38;2;246;174;124m"
    Error                  = "$e[38;2;213;112;104m"
    Keyword                = "$e[38;2;153;208;164m"
    Number                 = "$e[38;2;134;207;215m"
    Parameter              = "$e[38;2;191;184;243m"
    String                 = "$e[38;2;134;207;215m"
    Variable               = "$e[38;2;154;202;241m"
    InlinePrediction       = "$e[38;2;34;52;39;3m"
    ListPrediction         = "$e[38;2;209;204;168m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;34;52;39;3m"
}
Remove-Variable e
