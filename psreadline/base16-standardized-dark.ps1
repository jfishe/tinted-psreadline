# tinted-psreadline
# Scheme name: standardized-dark
# Scheme author: ali (https://github.com/ali-githb/base16-standardized-scheme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;225;179;26m"
    Comment                = "$e[38;2;137;137;137m"
    Emphasis               = "$e[38;2;252;128;78m"
    Error                  = "$e[38;2;225;93;103m"
    Keyword                = "$e[38;2;93;177;41m"
    Number                 = "$e[38;2;33;201;146m"
    Parameter              = "$e[38;2;180;110;224m"
    String                 = "$e[38;2;33;201;146m"
    Variable               = "$e[38;2;0;163;242m"
    InlinePrediction       = "$e[38;2;137;137;137;3m"
    ListPrediction         = "$e[38;2;225;179;26m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;137;137;3m"
}
Remove-Variable e
