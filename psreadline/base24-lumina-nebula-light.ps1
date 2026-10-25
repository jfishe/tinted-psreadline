# tinted-psreadline
# Scheme name: Lumina Nebula Light
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
    Command                = "$e[38;2;153;96;0m"
    Comment                = "$e[38;2;211;213;218m"
    Emphasis               = "$e[38;2;148;77;31m"
    Error                  = "$e[38;2;144;39;37m"
    Keyword                = "$e[38;2;46;114;65m"
    Number                 = "$e[38;2;0;101;126m"
    Parameter              = "$e[38;2;108;77;158m"
    String                 = "$e[38;2;0;101;126m"
    Variable               = "$e[38;2;52;99;158m"
    InlinePrediction       = "$e[38;2;211;213;218;3m"
    ListPrediction         = "$e[38;2;153;96;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;211;213;218;3m"
}
Remove-Variable e
