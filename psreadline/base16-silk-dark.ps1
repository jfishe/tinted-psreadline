# tinted-psreadline
# Scheme name: Silk Dark
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;252;227;128m"
    Comment                = "$e[38;2;88;112;115m"
    Emphasis               = "$e[38;2;252;171;116m"
    Error                  = "$e[38;2;251;105;83m"
    Keyword                = "$e[38;2;115;216;173m"
    Number                 = "$e[38;2;63;178;185m"
    Parameter              = "$e[38;2;117;107;138m"
    String                 = "$e[38;2;63;178;185m"
    Variable               = "$e[38;2;70;189;221m"
    InlinePrediction       = "$e[38;2;88;112;115;3m"
    ListPrediction         = "$e[38;2;252;227;128m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;88;112;115;3m"
}
Remove-Variable e
