# tinted-psreadline
# Scheme name: Lumina Aurora Light
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
    Comment                = "$e[38;2;212;211;218m"
    Emphasis               = "$e[38;2;160;79;25m"
    Error                  = "$e[38;2;134;14;35m"
    Keyword                = "$e[38;2;0;109;60m"
    Number                 = "$e[38;2;0;109;128m"
    Parameter              = "$e[38;2;82;70;99m"
    String                 = "$e[38;2;0;109;128m"
    Variable               = "$e[38;2;39;101;176m"
    InlinePrediction       = "$e[38;2;212;211;218;3m"
    ListPrediction         = "$e[38;2;155;100;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;212;211;218;3m"
}
Remove-Variable e
