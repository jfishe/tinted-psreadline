# tinted-psreadline
# Scheme name: emil
# Scheme author: limelier
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;102;155m"
    Comment                = "$e[38;2;124;124;152m"
    Emphasis               = "$e[38;2;210;42;139m"
    Error                  = "$e[38;2;244;57;121m"
    Keyword                = "$e[38;2;0;115;168m"
    Number                 = "$e[38;2;33;85;214m"
    Parameter              = "$e[38;2;105;22;182m"
    String                 = "$e[38;2;33;85;214m"
    Variable               = "$e[38;2;71;19;151m"
    InlinePrediction       = "$e[38;2;124;124;152;3m"
    ListPrediction         = "$e[38;2;255;102;155m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;124;152;3m"
}
Remove-Variable e
