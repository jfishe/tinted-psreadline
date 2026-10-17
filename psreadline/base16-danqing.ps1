# tinted-psreadline
# Scheme name: DanQing
# Scheme author: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;240;194;57m"
    Comment                = "$e[38;2;157;168;163m"
    Emphasis               = "$e[38;2;179;138;97m"
    Error                  = "$e[38;2;249;144;111m"
    Keyword                = "$e[38;2;138;179;97m"
    Number                 = "$e[38;2;48;223;243m"
    Parameter              = "$e[38;2;204;164;227m"
    String                 = "$e[38;2;48;223;243m"
    Variable               = "$e[38;2;176;164;227m"
    InlinePrediction       = "$e[38;2;157;168;163;3m"
    ListPrediction         = "$e[38;2;240;194;57m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;157;168;163;3m"
}
Remove-Variable e
