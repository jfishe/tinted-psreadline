# tinted-psreadline
# Scheme name: Tokyo Night Terminal Dark
# Scheme author: Michaël Ball
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;224;175;104m"
    Comment                = "$e[38;2;68;75;106m"
    Emphasis               = "$e[38;2;255;158;100m"
    Error                  = "$e[38;2;247;118;142m"
    Keyword                = "$e[38;2;65;166;181m"
    Number                 = "$e[38;2;125;207;255m"
    Parameter              = "$e[38;2;187;154;247m"
    String                 = "$e[38;2;125;207;255m"
    Variable               = "$e[38;2;122;162;247m"
    InlinePrediction       = "$e[38;2;68;75;106;3m"
    ListPrediction         = "$e[38;2;224;175;104m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;68;75;106;3m"
}
Remove-Variable e
