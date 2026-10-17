# tinted-psreadline
# Scheme name: vulcan
# Scheme author: Andrey Varfolomeev
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;173;180;185m"
    Comment                = "$e[38;2;122;87;89m"
    Emphasis               = "$e[38;2;145;152;163m"
    Error                  = "$e[38;2;129;133;145m"
    Keyword                = "$e[38;2;151;125;124m"
    Number                 = "$e[38;2;151;125;124m"
    Parameter              = "$e[38;2;145;152;163m"
    String                 = "$e[38;2;151;125;124m"
    Variable               = "$e[38;2;151;125;124m"
    InlinePrediction       = "$e[38;2;122;87;89;3m"
    ListPrediction         = "$e[38;2;173;180;185m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;122;87;89;3m"
}
Remove-Variable e
