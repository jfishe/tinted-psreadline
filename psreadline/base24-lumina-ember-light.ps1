# tinted-psreadline
# Scheme name: Lumina Ember Light
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
    Command                = "$e[38;2;104;72;45m"
    Comment                = "$e[38;2;217;213;202m"
    Emphasis               = "$e[38;2;171;75;0m"
    Error                  = "$e[38;2;151;37;36m"
    Keyword                = "$e[38;2;35;120;79m"
    Number                 = "$e[38;2;0;116;136m"
    Parameter              = "$e[38;2;102;69;153m"
    String                 = "$e[38;2;0;116;136m"
    Variable               = "$e[38;2;55;112;176m"
    InlinePrediction       = "$e[38;2;217;213;202;3m"
    ListPrediction         = "$e[38;2;104;72;45m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;217;213;202;3m"
}
Remove-Variable e
