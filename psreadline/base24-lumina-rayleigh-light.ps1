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
    Command                = "$e[38;2;163;95;0m"
    Comment                = "$e[38;2;200;214;223m"
    Emphasis               = "$e[38;2;161;78;20m"
    Error                  = "$e[38;2;148;23;27m"
    Keyword                = "$e[38;2;30;119;59m"
    Number                 = "$e[38;2;5;98;113m"
    Parameter              = "$e[38;2;114;68;169m"
    String                 = "$e[38;2;5;98;113m"
    Variable               = "$e[38;2;1;96;167m"
    InlinePrediction       = "$e[38;2;200;214;223;3m"
    ListPrediction         = "$e[38;2;163;95;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;200;214;223;3m"
}
Remove-Variable e
