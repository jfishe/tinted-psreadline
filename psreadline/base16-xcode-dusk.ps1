# tinted-psreadline
# Scheme name: XCode Dusk
# Scheme author: Elsa Gonsiorowski (https://github.com/gonsie)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;67;130;136m"
    Comment                = "$e[38;2;104;106;113m"
    Emphasis               = "$e[38;2;120;109;197m"
    Error                  = "$e[38;2;178;24;137m"
    Keyword                = "$e[38;2;223;0;2m"
    Number                 = "$e[38;2;0;160;190m"
    Parameter              = "$e[38;2;178;24;137m"
    String                 = "$e[38;2;0;160;190m"
    Variable               = "$e[38;2;121;14;173m"
    InlinePrediction       = "$e[38;2;104;106;113;3m"
    ListPrediction         = "$e[38;2;67;130;136m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;104;106;113;3m"
}
Remove-Variable e
