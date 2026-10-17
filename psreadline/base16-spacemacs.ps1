# tinted-psreadline
# Scheme name: Spacemacs
# Scheme author: Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;177;149;29m"
    Comment                = "$e[38;2;88;88;88m"
    Emphasis               = "$e[38;2;255;165;0m"
    Error                  = "$e[38;2;242;36;31m"
    Keyword                = "$e[38;2;103;177;29m"
    Number                 = "$e[38;2;45;149;116m"
    Parameter              = "$e[38;2;163;29;177m"
    String                 = "$e[38;2;45;149;116m"
    Variable               = "$e[38;2;79;151;215m"
    InlinePrediction       = "$e[38;2;88;88;88;3m"
    ListPrediction         = "$e[38;2;177;149;29m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;88;88;88;3m"
}
Remove-Variable e
