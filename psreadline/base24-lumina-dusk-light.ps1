# tinted-psreadline
# Scheme name: Lumina Dusk Light
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
    Command                = "$e[38;2;158;97;27m"
    Comment                = "$e[38;2;212;208;222m"
    Emphasis               = "$e[38;2;140;73;29m"
    Error                  = "$e[38;2;135;36;35m"
    Keyword                = "$e[38;2;53;117;69m"
    Number                 = "$e[38;2;0;113;133m"
    Parameter              = "$e[38;2;123;70;164m"
    String                 = "$e[38;2;0;113;133m"
    Variable               = "$e[38;2;49;99;173m"
    InlinePrediction       = "$e[38;2;212;208;222;3m"
    ListPrediction         = "$e[38;2;158;97;27m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;212;208;222;3m"
}
Remove-Variable e
