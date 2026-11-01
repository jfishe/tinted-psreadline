# tinted-psreadline
# Scheme name: Lumina Lagoon Light
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
    Command                = "$e[38;2;161;96;13m"
    Comment                = "$e[38;2;197;216;216m"
    Emphasis               = "$e[38;2;146;73;24m"
    Error                  = "$e[38;2;143;33;33m"
    Keyword                = "$e[38;2;46;97;71m"
    Number                 = "$e[38;2;0;110;113m"
    Parameter              = "$e[38;2;113;83;181m"
    String                 = "$e[38;2;0;110;113m"
    Variable               = "$e[38;2;24;92;169m"
    InlinePrediction       = "$e[38;2;197;216;216;3m"
    ListPrediction         = "$e[38;2;161;96;13m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;197;216;216;3m"
}
Remove-Variable e
