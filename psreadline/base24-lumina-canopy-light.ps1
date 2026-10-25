# tinted-psreadline
# Scheme name: Lumina Canopy Light
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
    Command                = "$e[38;2;160;97;21m"
    Comment                = "$e[38;2;206;211;204m"
    Emphasis               = "$e[38;2;156;82;36m"
    Error                  = "$e[38;2;156;46;44m"
    Keyword                = "$e[38;2;0;121;83m"
    Number                 = "$e[38;2;0;112;131m"
    Parameter              = "$e[38;2;115;96;184m"
    String                 = "$e[38;2;0;112;131m"
    Variable               = "$e[38;2;29;92;153m"
    InlinePrediction       = "$e[38;2;206;211;204;3m"
    ListPrediction         = "$e[38;2;160;97;21m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;206;211;204;3m"
}
Remove-Variable e
