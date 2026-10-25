# tinted-psreadline
# Scheme name: Lumina Quartz Light Contrast
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
    Command                = "$e[38;2;126;72;0m"
    Comment                = "$e[38;2;218;218;220m"
    Emphasis               = "$e[38;2;127;57;0m"
    Error                  = "$e[38;2;102;0;5m"
    Keyword                = "$e[38;2;0;88;31m"
    Number                 = "$e[38;2;0;84;99m"
    Parameter              = "$e[38;2;109;60;152m"
    String                 = "$e[38;2;0;84;99m"
    Variable               = "$e[38;2;0;75;122m"
    InlinePrediction       = "$e[38;2;218;218;220;3m"
    ListPrediction         = "$e[38;2;126;72;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;218;218;220;3m"
}
Remove-Variable e
