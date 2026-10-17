# tinted-psreadline
# Scheme name: Cupertino
# Scheme author: Defman21
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;130;107;40m"
    Comment                = "$e[38;2;128;128;128m"
    Emphasis               = "$e[38;2;235;133;0m"
    Error                  = "$e[38;2;196;26;21m"
    Keyword                = "$e[38;2;0;116;0m"
    Number                 = "$e[38;2;49;132;149m"
    Parameter              = "$e[38;2;169;13;145m"
    String                 = "$e[38;2;49;132;149m"
    Variable               = "$e[38;2;0;0;255m"
    InlinePrediction       = "$e[38;2;128;128;128;3m"
    ListPrediction         = "$e[38;2;130;107;40m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;128;128;3m"
}
Remove-Variable e
