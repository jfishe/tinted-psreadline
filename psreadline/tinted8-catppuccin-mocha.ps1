# tinted-psreadline
# Scheme name: tinted8 Catppuccin Mocha
# Scheme author: https://github.com/catppuccin/catppuccin
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;249;226;175m"
    Comment                = "$e[38;2;108;112;134m"
    Emphasis               = "$e[38;2;250;179;135m"
    Error                  = "$e[38;2;243;139;168m"
    Keyword                = "$e[38;2;166;227;161m"
    Number                 = "$e[38;2;148;226;213m"
    Parameter              = "$e[38;2;203;166;247m"
    String                 = "$e[38;2;148;226;213m"
    Variable               = "$e[38;2;137;180;250m"
    InlinePrediction       = "$e[38;2;108;112;134;3m"
    ListPrediction         = "$e[38;2;249;226;175m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;112;134;3m"
}
Remove-Variable e
