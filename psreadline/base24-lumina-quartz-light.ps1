# tinted-psreadline
# Scheme name: Lumina Quartz Light
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
    Command                = "$e[38;2;154;100;44m"
    Comment                = "$e[38;2;210;212;217m"
    Emphasis               = "$e[38;2;135;76;42m"
    Error                  = "$e[38;2;125;43;40m"
    Keyword                = "$e[38;2;33;117;80m"
    Number                 = "$e[38;2;0;112;146m"
    Parameter              = "$e[38;2;118;83;165m"
    String                 = "$e[38;2;0;112;146m"
    Variable               = "$e[38;2;68;104;148m"
    InlinePrediction       = "$e[38;2;210;212;217;3m"
    ListPrediction         = "$e[38;2;154;100;44m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;210;212;217;3m"
}
Remove-Variable e
