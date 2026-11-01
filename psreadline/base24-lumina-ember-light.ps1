# tinted-psreadline
# Scheme name: Lumina Ember Light
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
    Command                = "$e[38;2;160;97;22m"
    Comment                = "$e[38;2;216;209;196m"
    Emphasis               = "$e[38;2;134;67;21m"
    Error                  = "$e[38;2;129;29;29m"
    Keyword                = "$e[38;2;67;115;41m"
    Number                 = "$e[38;2;0;114;133m"
    Parameter              = "$e[38;2;101;89;161m"
    String                 = "$e[38;2;0;114;133m"
    Variable               = "$e[38;2;37;107;153m"
    InlinePrediction       = "$e[38;2;216;209;196;3m"
    ListPrediction         = "$e[38;2;160;97;22m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;216;209;196;3m"
}
Remove-Variable e
