# tinted-psreadline
# Scheme name: Icy Dark
# Scheme author: icyphox (https://icyphox.ga)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;128;222;234m"
    Comment                = "$e[38;2;5;46;52m"
    Emphasis               = "$e[38;2;179;235;242m"
    Error                  = "$e[38;2;22;193;217m"
    Keyword                = "$e[38;2;77;208;225m"
    Number                 = "$e[38;2;38;198;218m"
    Parameter              = "$e[38;2;0;172;193m"
    String                 = "$e[38;2;38;198;218m"
    Variable               = "$e[38;2;0;188;212m"
    InlinePrediction       = "$e[38;2;5;46;52;3m"
    ListPrediction         = "$e[38;2;128;222;234m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;5;46;52;3m"
}
Remove-Variable e
