# tinted-psreadline
# Scheme name: Penumbra Light
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
    Command                = "$e[38;2;149;138;28m"
    Comment                = "$e[38;2;180;177;173m"
    Emphasis               = "$e[38;2;180;118;62m"
    Error                  = "$e[38;2;187;98;107m"
    Keyword                = "$e[38;2;80;146;89m"
    Number                 = "$e[38;2;0;138;135m"
    Parameter              = "$e[38;2;113;119;176m"
    String                 = "$e[38;2;0;138;135m"
    Variable               = "$e[38;2;0;130;181m"
    InlinePrediction       = "$e[38;2;180;177;173;3m"
    ListPrediction         = "$e[38;2;149;138;28m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;180;177;173;3m"
}
Remove-Variable e
