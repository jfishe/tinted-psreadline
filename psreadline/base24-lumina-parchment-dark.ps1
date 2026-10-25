# tinted-psreadline
# Scheme name: Lumina Parchment Dark
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
    Command                = "$e[38;2;243;203;127m"
    Comment                = "$e[38;2;79;71;57m"
    Emphasis               = "$e[38;2;216;165;126m"
    Error                  = "$e[38;2;219;125;117m"
    Keyword                = "$e[38;2;195;220;199m"
    Number                 = "$e[38;2;137;199;206m"
    Parameter              = "$e[38;2;185;179;231m"
    String                 = "$e[38;2;137;199;206m"
    Variable               = "$e[38;2;158;189;230m"
    InlinePrediction       = "$e[38;2;79;71;57;3m"
    ListPrediction         = "$e[38;2;243;203;127m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;79;71;57;3m"
}
Remove-Variable e
