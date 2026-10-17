# tinted-psreadline
# Scheme name: Tokyo City Terminal Dark
# Scheme author: Michaël Ball
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;235;191;131m"
    Comment                = "$e[38;2;82;98;112m"
    Emphasis               = "$e[38;2;255;158;100m"
    Error                  = "$e[38;2;217;84;104m"
    Keyword                = "$e[38;2;139;212;156m"
    Number                 = "$e[38;2;112;225;232m"
    Parameter              = "$e[38;2;182;45;101m"
    String                 = "$e[38;2;112;225;232m"
    Variable               = "$e[38;2;83;154;252m"
    InlinePrediction       = "$e[38;2;82;98;112;3m"
    ListPrediction         = "$e[38;2;235;191;131m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;98;112;3m"
}
Remove-Variable e
