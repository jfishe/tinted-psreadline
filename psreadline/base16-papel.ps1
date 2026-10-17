# tinted-psreadline
# Scheme name: Papel
# Scheme author: Teshre
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;168;118;26m"
    Comment                = "$e[38;2;154;140;118m"
    Emphasis               = "$e[38;2;194;92;31m"
    Error                  = "$e[38;2;192;57;43m"
    Keyword                = "$e[38;2;94;122;40m"
    Number                 = "$e[38;2;42;138;122m"
    Parameter              = "$e[38;2;155;77;142m"
    String                 = "$e[38;2;42;138;122m"
    Variable               = "$e[38;2;44;108;160m"
    InlinePrediction       = "$e[38;2;154;140;118;3m"
    ListPrediction         = "$e[38;2;168;118;26m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;154;140;118;3m"
}
Remove-Variable e
