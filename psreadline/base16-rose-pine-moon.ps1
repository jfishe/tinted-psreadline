# tinted-psreadline
# Scheme name: Rosé Pine Moon
# Scheme author: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;234;154;151m"
    Comment                = "$e[38;2;110;106;134m"
    Emphasis               = "$e[38;2;246;193;119m"
    Error                  = "$e[38;2;235;111;146m"
    Keyword                = "$e[38;2;62;143;176m"
    Number                 = "$e[38;2;156;207;216m"
    Parameter              = "$e[38;2;246;193;119m"
    String                 = "$e[38;2;156;207;216m"
    Variable               = "$e[38;2;196;167;231m"
    InlinePrediction       = "$e[38;2;110;106;134;3m"
    ListPrediction         = "$e[38;2;234;154;151m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;106;134;3m"
}
Remove-Variable e
