# tinted-psreadline
# Scheme name: Penumbra Dark Contrast Plus Plus
# Scheme author: Neal McKee (https://github.com/nealmckee/penumbra)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;180;167;36m"
    Comment                = "$e[38;2;87;91;98m"
    Emphasis               = "$e[38;2;216;143;76m"
    Error                  = "$e[38;2;225;119;130m"
    Keyword                = "$e[38;2;98;176;108m"
    Number                 = "$e[38;2;0;168;164m"
    Parameter              = "$e[38;2;138;144;212m"
    String                 = "$e[38;2;0;168;164m"
    Variable               = "$e[38;2;0;158;219m"
    InlinePrediction       = "$e[38;2;87;91;98;3m"
    ListPrediction         = "$e[38;2;180;167;36m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;87;91;98;3m"
}
Remove-Variable e
