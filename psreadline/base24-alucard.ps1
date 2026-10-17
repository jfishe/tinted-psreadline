# tinted-psreadline
# Scheme name: Alucard
# Scheme author: clach04 (https://github.com/clach04)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;132;110;21m"
    Comment                = "$e[38;2;108;102;75m"
    Emphasis               = "$e[38;2;163;77;20m"
    Error                  = "$e[38;2;203;58;42m"
    Keyword                = "$e[38;2;20;113;10m"
    Number                 = "$e[38;2;3;106;150m"
    Parameter              = "$e[38;2;163;20;77m"
    String                 = "$e[38;2;3;106;150m"
    Variable               = "$e[38;2;100;74;201m"
    InlinePrediction       = "$e[38;2;108;102;75;3m"
    ListPrediction         = "$e[38;2;132;110;21m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;102;75;3m"
}
Remove-Variable e
