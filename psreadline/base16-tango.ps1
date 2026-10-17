# tinted-psreadline
# Scheme name: Tango
# Scheme author: @Schnouki, based on the Tango Desktop Project
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;196;160;0m"
    Comment                = "$e[38;2;85;87;83m"
    Emphasis               = "$e[38;2;239;41;41m"
    Error                  = "$e[38;2;204;0;0m"
    Keyword                = "$e[38;2;78;154;6m"
    Number                 = "$e[38;2;6;152;154m"
    Parameter              = "$e[38;2;117;80;123m"
    String                 = "$e[38;2;6;152;154m"
    Variable               = "$e[38;2;52;101;164m"
    InlinePrediction       = "$e[38;2;85;87;83;3m"
    ListPrediction         = "$e[38;2;196;160;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;85;87;83;3m"
}
Remove-Variable e
