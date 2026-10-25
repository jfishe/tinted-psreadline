# tinted-psreadline
# Scheme name: Lumina Dusk Light
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
    Command                = "$e[38;2;100;76;49m"
    Comment                = "$e[38;2;208;199;210m"
    Emphasis               = "$e[38;2;148;78;32m"
    Error                  = "$e[38;2;136;35;34m"
    Keyword                = "$e[38;2;39;105;58m"
    Number                 = "$e[38;2;0;101;118m"
    Parameter              = "$e[38;2;90;77;145m"
    String                 = "$e[38;2;0;101;118m"
    Variable               = "$e[38;2;51;79;157m"
    InlinePrediction       = "$e[38;2;208;199;210;3m"
    ListPrediction         = "$e[38;2;100;76;49m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;208;199;210;3m"
}
Remove-Variable e
