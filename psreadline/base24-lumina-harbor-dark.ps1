# tinted-psreadline
# Scheme name: Lumina Harbor Dark
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
    Command                = "$e[38;2;232;214;107m"
    Comment                = "$e[38;2;34;55;85m"
    Emphasis               = "$e[38;2;252;168;100m"
    Error                  = "$e[38;2;221;107;98m"
    Keyword                = "$e[38;2;130;217;180m"
    Number                 = "$e[38;2;190;222;228m"
    Parameter              = "$e[38;2;184;151;240m"
    String                 = "$e[38;2;190;222;228m"
    Variable               = "$e[38;2;135;198;242m"
    InlinePrediction       = "$e[38;2;34;55;85;3m"
    ListPrediction         = "$e[38;2;232;214;107m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;34;55;85;3m"
}
Remove-Variable e
