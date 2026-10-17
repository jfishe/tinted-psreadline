# tinted-psreadline
# Scheme name: Heetch Dark
# Scheme author: Geoffrey Teale (tealeg@gmail.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;143;108;151m"
    Comment                = "$e[38;2;123;109;139m"
    Emphasis               = "$e[38;2;91;162;182m"
    Error                  = "$e[38;2;39;217;213m"
    Keyword                = "$e[38;2;195;54;120m"
    Number                 = "$e[38;2;248;0;89m"
    Parameter              = "$e[38;2;130;3;76m"
    String                 = "$e[38;2;248;0;89m"
    Variable               = "$e[38;2;189;1;82m"
    InlinePrediction       = "$e[38;2;123;109;139;3m"
    ListPrediction         = "$e[38;2;143;108;151m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;109;139;3m"
}
Remove-Variable e
