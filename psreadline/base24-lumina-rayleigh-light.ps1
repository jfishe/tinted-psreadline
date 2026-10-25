# tinted-psreadline
# Scheme name: Lumina Rayleigh Light
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
    Command                = "$e[38;2;155;100;0m"
    Comment                = "$e[38;2;211;217;221m"
    Emphasis               = "$e[38;2;162;78;15m"
    Error                  = "$e[38;2;148;20;25m"
    Keyword                = "$e[38;2;24;117;56m"
    Number                 = "$e[38;2;0;92;113m"
    Parameter              = "$e[38;2;105;61;156m"
    String                 = "$e[38;2;0;92;113m"
    Variable               = "$e[38;2;5;85;183m"
    InlinePrediction       = "$e[38;2;211;217;221;3m"
    ListPrediction         = "$e[38;2;155;100;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;211;217;221;3m"
}
Remove-Variable e
