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
    Command                = "$e[38;2;223;204;120m"
    Comment                = "$e[38;2;47;73;82m"
    Emphasis               = "$e[38;2;253;176;124m"
    Error                  = "$e[38;2;223;115;112m"
    Keyword                = "$e[38;2;141;206;163m"
    Number                 = "$e[38;2;132;211;220m"
    Parameter              = "$e[38;2;195;187;251m"
    String                 = "$e[38;2;132;211;220m"
    Variable               = "$e[38;2;160;199;249m"
    InlinePrediction       = "$e[38;2;47;73;82;3m"
    ListPrediction         = "$e[38;2;223;204;120m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;47;73;82;3m"
}
Remove-Variable e
