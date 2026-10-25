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
    Comment                = "$e[38;2;206;214;219m"
    Emphasis               = "$e[38;2;149;71;15m"
    Error                  = "$e[38;2;203;63;60m"
    Keyword                = "$e[38;2;74;125;38m"
    Number                 = "$e[38;2;0;105;123m"
    Parameter              = "$e[38;2;68;51;170m"
    String                 = "$e[38;2;0;105;123m"
    Variable               = "$e[38;2;44;81;107m"
    InlinePrediction       = "$e[38;2;206;214;219;3m"
    ListPrediction         = "$e[38;2;163;95;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;206;214;219;3m"
}
Remove-Variable e
