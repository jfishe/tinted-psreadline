# tinted-psreadline
# Scheme name: Darcula
# Scheme author: jetbrains
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;187;181;41m"
    Comment                = "$e[38;2;96;99;102m"
    Emphasis               = "$e[38;2;104;151;87m"
    Error                  = "$e[38;2;78;173;229m"
    Keyword                = "$e[38;2;106;135;89m"
    Number                 = "$e[38;2;98;151;85m"
    Parameter              = "$e[38;2;204;120;50m"
    String                 = "$e[38;2;98;151;85m"
    Variable               = "$e[38;2;152;118;170m"
    InlinePrediction       = "$e[38;2;96;99;102;3m"
    ListPrediction         = "$e[38;2;187;181;41m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;96;99;102;3m"
}
Remove-Variable e
