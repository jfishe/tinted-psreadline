# tinted-psreadline
# Scheme name: Lumina Nebula Dark
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
    Command                = "$e[38;2;243;192;133m"
    Comment                = "$e[38;2;45;48;65m"
    Emphasis               = "$e[38;2;250;177;126m"
    Error                  = "$e[38;2;213;112;104m"
    Keyword                = "$e[38;2;143;220;186m"
    Number                 = "$e[38;2;136;210;218m"
    Parameter              = "$e[38;2;176;164;248m"
    String                 = "$e[38;2;136;210;218m"
    Variable               = "$e[38;2;198;214;232m"
    InlinePrediction       = "$e[38;2;45;48;65;3m"
    ListPrediction         = "$e[38;2;243;192;133m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;45;48;65;3m"
}
Remove-Variable e
