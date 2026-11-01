# tinted-psreadline
# Scheme name: Lumina Polaire Dark
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
    Command                = "$e[38;2;226;198;130m"
    Comment                = "$e[38;2;37;50;59m"
    Emphasis               = "$e[38;2;244;197;157m"
    Error                  = "$e[38;2;205;119;111m"
    Keyword                = "$e[38;2;169;214;177m"
    Number                 = "$e[38;2;140;217;244m"
    Parameter              = "$e[38;2;191;186;247m"
    String                 = "$e[38;2;140;217;244m"
    Variable               = "$e[38;2;174;204;242m"
    InlinePrediction       = "$e[38;2;37;50;59;3m"
    ListPrediction         = "$e[38;2;226;198;130m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;37;50;59;3m"
}
Remove-Variable e
