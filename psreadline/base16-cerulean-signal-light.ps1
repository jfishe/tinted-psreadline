# tinted-psreadline
# Scheme name: Cerulean Signal Light
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;111;99;0m"
    Comment                = "$e[38;2;99;114;135m"
    Emphasis               = "$e[38;2;154;79;0m"
    Error                  = "$e[38;2;180;35;61m"
    Keyword                = "$e[38;2;23;121;94m"
    Number                 = "$e[38;2;0;114;126m"
    Parameter              = "$e[38;2;160;0;125m"
    String                 = "$e[38;2;0;114;126m"
    Variable               = "$e[38;2;0;111;168m"
    InlinePrediction       = "$e[38;2;99;114;135;3m"
    ListPrediction         = "$e[38;2;111;99;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;99;114;135;3m"
}
Remove-Variable e
