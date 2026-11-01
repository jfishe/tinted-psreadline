# tinted-psreadline
# Scheme name: Lumina Aurora Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;233;212;135m"
    Comment                = "$e[38;2;24;42;42m"
    Emphasis               = "$e[38;2;252;176;124m"
    Error                  = "$e[38;2;216;111;102m"
    Keyword                = "$e[38;2;108;215;157m"
    Number                 = "$e[38;2;132;210;219m"
    Parameter              = "$e[38;2;191;158;241m"
    String                 = "$e[38;2;132;210;219m"
    Variable               = "$e[38;2;197;216;237m"
    InlinePrediction       = "$e[38;2;24;42;42;3m"
    ListPrediction         = "$e[38;2;233;212;135m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;24;42;42;3m"
}
Remove-Variable e
