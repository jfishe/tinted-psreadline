# tinted-psreadline
# Scheme name: Darktooth
# Scheme author: Jason Milkins (https://github.com/jasonm23)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;250;192;59m"
    Comment                = "$e[38;2;102;92;84m"
    Emphasis               = "$e[38;2;254;134;37m"
    Error                  = "$e[38;2;251;84;63m"
    Keyword                = "$e[38;2;149;192;133m"
    Number                 = "$e[38;2;139;165;155m"
    Parameter              = "$e[38;2;143;70;115m"
    String                 = "$e[38;2;139;165;155m"
    Variable               = "$e[38;2;13;102;120m"
    InlinePrediction       = "$e[38;2;102;92;84;3m"
    ListPrediction         = "$e[38;2;250;192;59m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;92;84;3m"
}
Remove-Variable e
