# tinted-psreadline
# Scheme name: dayfox
# Scheme author: EdenEast (https://github.com/EdenEast)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;172;84;2m"
    Comment                = "$e[38;2;83;76;69m"
    Emphasis               = "$e[38;2;149;95;97m"
    Error                  = "$e[38;2;165;34;47m"
    Keyword                = "$e[38;2;57;104;71m"
    Number                 = "$e[38;2;40;121;128m"
    Parameter              = "$e[38;2;110;51;206m"
    String                 = "$e[38;2;40;121;128m"
    Variable               = "$e[38;2;40;72;169m"
    InlinePrediction       = "$e[38;2;83;76;69;3m"
    ListPrediction         = "$e[38;2;172;84;2m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;83;76;69;3m"
}
Remove-Variable e
