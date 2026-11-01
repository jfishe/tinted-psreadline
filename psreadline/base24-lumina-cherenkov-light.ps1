# tinted-psreadline
# Scheme name: Lumina Cherenkov Light
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
    Command                = "$e[38;2;163;95;0m"
    Comment                = "$e[38;2;209;213;223m"
    Emphasis               = "$e[38;2;181;74;4m"
    Error                  = "$e[38;2;163;34;36m"
    Keyword                = "$e[38;2;34;122;62m"
    Number                 = "$e[38;2;8;113;129m"
    Parameter              = "$e[38;2;120;73;193m"
    String                 = "$e[38;2;8;113;129m"
    Variable               = "$e[38;2;10;79;204m"
    InlinePrediction       = "$e[38;2;209;213;223;3m"
    ListPrediction         = "$e[38;2;163;95;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;209;213;223;3m"
}
Remove-Variable e
