# tinted-psreadline
# Scheme name: Lumina Oxblood Light
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
    Command                = "$e[38;2;159;98;2m"
    Comment                = "$e[38;2;216;209;210m"
    Emphasis               = "$e[38;2;156;83;36m"
    Error                  = "$e[38;2;152;46;36m"
    Keyword                = "$e[38;2;40;120;73m"
    Number                 = "$e[38;2;61;96;110m"
    Parameter              = "$e[38;2;114;67;153m"
    String                 = "$e[38;2;61;96;110m"
    Variable               = "$e[38;2;53;101;159m"
    InlinePrediction       = "$e[38;2;216;209;210;3m"
    ListPrediction         = "$e[38;2;159;98;2m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;216;209;210;3m"
}
Remove-Variable e
