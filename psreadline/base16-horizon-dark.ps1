# tinted-psreadline
# Scheme name: Horizon Dark
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;239;185;147m"
    Comment                = "$e[38;2;111;111;112m"
    Emphasis               = "$e[38;2;229;141;125m"
    Error                  = "$e[38;2;233;60;88m"
    Keyword                = "$e[38;2;239;175;142m"
    Number                 = "$e[38;2;36;168;180m"
    Parameter              = "$e[38;2;176;114;209m"
    String                 = "$e[38;2;36;168;180m"
    Variable               = "$e[38;2;223;82;115m"
    InlinePrediction       = "$e[38;2;111;111;112;3m"
    ListPrediction         = "$e[38;2;239;185;147m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;111;112;3m"
}
Remove-Variable e
