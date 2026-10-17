# tinted-psreadline
# Scheme name: Horizon Light
# Scheme author: Michaël Ball (http://github.com/michael-ball/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;251;224;217m"
    Comment                = "$e[38;2;189;179;177m"
    Emphasis               = "$e[38;2;246;102;30m"
    Error                  = "$e[38;2;247;147;155m"
    Keyword                = "$e[38;2;148;225;176m"
    Number                 = "$e[38;2;220;51;24m"
    Parameter              = "$e[38;2;29;137;145m"
    String                 = "$e[38;2;220;51;24m"
    Variable               = "$e[38;2;218;16;63m"
    InlinePrediction       = "$e[38;2;189;179;177;3m"
    ListPrediction         = "$e[38;2;251;224;217m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;189;179;177;3m"
}
Remove-Variable e
