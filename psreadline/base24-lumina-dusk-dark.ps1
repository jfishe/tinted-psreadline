# tinted-psreadline
# Scheme name: Lumina Dusk Dark
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
    Command                = "$e[38;2;250;217;117m"
    Comment                = "$e[38;2;77;61;80m"
    Emphasis               = "$e[38;2;224;196;173m"
    Error                  = "$e[38;2;221;113;104m"
    Keyword                = "$e[38;2;151;210;162m"
    Number                 = "$e[38;2;129;209;218m"
    Parameter              = "$e[38;2;150;159;255m"
    String                 = "$e[38;2;129;209;218m"
    Variable               = "$e[38;2;158;196;247m"
    InlinePrediction       = "$e[38;2;77;61;80;3m"
    ListPrediction         = "$e[38;2;250;217;117m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;77;61;80;3m"
}
Remove-Variable e
