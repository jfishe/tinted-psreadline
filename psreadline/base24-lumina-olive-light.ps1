# tinted-psreadline
# Scheme name: Lumina Olive Light
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
    Command                = "$e[38;2;149;94;0m"
    Comment                = "$e[38;2;206;205;190m"
    Emphasis               = "$e[38;2;158;64;2m"
    Error                  = "$e[38;2;134;29;29m"
    Keyword                = "$e[38;2;41;112;61m"
    Number                 = "$e[38;2;0;107;125m"
    Parameter              = "$e[38;2;100;77;135m"
    String                 = "$e[38;2;0;107;125m"
    Variable               = "$e[38;2;46;91;166m"
    InlinePrediction       = "$e[38;2;206;205;190;3m"
    ListPrediction         = "$e[38;2;149;94;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;206;205;190;3m"
}
Remove-Variable e
