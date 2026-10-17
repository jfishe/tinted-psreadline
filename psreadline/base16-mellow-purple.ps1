# tinted-psreadline
# Scheme name: Mellow Purple
# Scheme author: gidsi
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;149;90;231m"
    Comment                = "$e[38;2;50;15;85m"
    Emphasis               = "$e[38;2;170;0;163m"
    Error                  = "$e[38;2;0;217;233m"
    Keyword                = "$e[38;2;5;203;13m"
    Number                 = "$e[38;2;185;0;177m"
    Parameter              = "$e[38;2;137;145;187m"
    String                 = "$e[38;2;185;0;177m"
    Variable               = "$e[38;2;85;0;104m"
    InlinePrediction       = "$e[38;2;50;15;85;3m"
    ListPrediction         = "$e[38;2;149;90;231m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;50;15;85;3m"
}
Remove-Variable e
