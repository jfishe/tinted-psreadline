# tinted-psreadline
# Scheme name: Equilibrium Dark
# Scheme author: Carlo Abelli
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;187;136;1m"
    Comment                = "$e[38;2;123;119;110m"
    Emphasis               = "$e[38;2;223;89;35m"
    Error                  = "$e[38;2;240;67;57m"
    Keyword                = "$e[38;2;127;139;0m"
    Number                 = "$e[38;2;0;148;139m"
    Parameter              = "$e[38;2;106;127;210m"
    String                 = "$e[38;2;0;148;139m"
    Variable               = "$e[38;2;0;141;209m"
    InlinePrediction       = "$e[38;2;123;119;110;3m"
    ListPrediction         = "$e[38;2;187;136;1m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;119;110;3m"
}
Remove-Variable e
