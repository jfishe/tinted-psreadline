# tinted-psreadline
# Scheme name: Lumina Oxblood Dark
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
    Command                = "$e[38;2;249;200;117m"
    Comment                = "$e[38;2;61;47;51m"
    Emphasis               = "$e[38;2;252;169;112m"
    Error                  = "$e[38;2;222;105;97m"
    Keyword                = "$e[38;2;125;199;151m"
    Number                 = "$e[38;2;0;190;208m"
    Parameter              = "$e[38;2;190;181;252m"
    String                 = "$e[38;2;0;190;208m"
    Variable               = "$e[38;2;150;195;251m"
    InlinePrediction       = "$e[38;2;61;47;51;3m"
    ListPrediction         = "$e[38;2;249;200;117m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;61;47;51;3m"
}
Remove-Variable e
