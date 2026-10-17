# tinted-psreadline
# Scheme name: Horizon Terminal Light
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
    Command                = "$e[38;2;250;218;209m"
    Comment                = "$e[38;2;189;179;177m"
    Emphasis               = "$e[38;2;249;206;195m"
    Error                  = "$e[38;2;233;86;120m"
    Keyword                = "$e[38;2;41;211;152m"
    Number                 = "$e[38;2;89;225;227m"
    Parameter              = "$e[38;2;238;100;172m"
    String                 = "$e[38;2;89;225;227m"
    Variable               = "$e[38;2;38;187;217m"
    InlinePrediction       = "$e[38;2;189;179;177;3m"
    ListPrediction         = "$e[38;2;250;218;209m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;189;179;177;3m"
}
Remove-Variable e
