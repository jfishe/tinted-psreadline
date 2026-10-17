# tinted-psreadline
# Scheme name: Chinoiserie
# Scheme author: Di Wang (https://cs.cmu.edu/~diw3)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;214;160;29m"
    Comment                = "$e[38;2;128;118;110m"
    Emphasis               = "$e[38;2;251;139;5m"
    Error                  = "$e[38;2;192;72;81m"
    Keyword                = "$e[38;2;66;134;117m"
    Number                 = "$e[38;2;43;115;175m"
    Parameter              = "$e[38;2;192;142;175m"
    String                 = "$e[38;2;43;115;175m"
    Variable               = "$e[38;2;129;92;148m"
    InlinePrediction       = "$e[38;2;128;118;110;3m"
    ListPrediction         = "$e[38;2;214;160;29m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;118;110;3m"
}
Remove-Variable e
