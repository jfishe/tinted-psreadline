# tinted-psreadline
# Scheme name: Lumina Rayleigh Dark
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
    Command                = "$e[38;2;241;204;121m"
    Comment                = "$e[38;2;31;54;77m"
    Emphasis               = "$e[38;2;250;172;119m"
    Error                  = "$e[38;2;217;109;101m"
    Keyword                = "$e[38;2;150;210;162m"
    Number                 = "$e[38;2;175;222;230m"
    Parameter              = "$e[38;2;191;158;241m"
    String                 = "$e[38;2;175;222;230m"
    Variable               = "$e[38;2;111;195;255m"
    InlinePrediction       = "$e[38;2;31;54;77;3m"
    ListPrediction         = "$e[38;2;241;204;121m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;31;54;77;3m"
}
Remove-Variable e
