# tinted-psreadline
# Scheme name: Helios
# Scheme author: Alex Meyer (https://github.com/reyemxela)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;241;157;26m"
    Comment                = "$e[38;2;111;117;121m"
    Emphasis               = "$e[38;2;235;132;19m"
    Error                  = "$e[38;2;215;38;56m"
    Keyword                = "$e[38;2;136;185;45m"
    Number                 = "$e[38;2;27;165;149m"
    Parameter              = "$e[38;2;190;66;100m"
    String                 = "$e[38;2;27;165;149m"
    Variable               = "$e[38;2;30;139;172m"
    InlinePrediction       = "$e[38;2;111;117;121;3m"
    ListPrediction         = "$e[38;2;241;157;26m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;117;121;3m"
}
Remove-Variable e
