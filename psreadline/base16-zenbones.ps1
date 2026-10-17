# tinted-psreadline
# Scheme name: Zenbones
# Scheme author: mcchrish
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;139;174;104m"
    Comment                = "$e[38;2;183;126;100m"
    Emphasis               = "$e[38;2;232;131;143m"
    Error                  = "$e[38;2;61;56;57m"
    Keyword                = "$e[38;2;214;140;103m"
    Number                 = "$e[38;2;97;171;218m"
    Parameter              = "$e[38;2;101;184;193m"
    String                 = "$e[38;2;97;171;218m"
    Variable               = "$e[38;2;207;134;193m"
    InlinePrediction       = "$e[38;2;183;126;100;3m"
    ListPrediction         = "$e[38;2;139;174;104m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;183;126;100;3m"
}
Remove-Variable e
