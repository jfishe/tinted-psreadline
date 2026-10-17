# tinted-psreadline
# Scheme name: tarot
# Scheme author: ed (https://codeberg.org/ed)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;101;101m"
    Comment                = "$e[38;2;116;49;107m"
    Emphasis               = "$e[38;2;234;77;96m"
    Error                  = "$e[38;2;197;50;83m"
    Keyword                = "$e[38;2;166;142;90m"
    Number                 = "$e[38;2;140;151;133m"
    Parameter              = "$e[38;2;164;87;130m"
    String                 = "$e[38;2;140;151;133m"
    Variable               = "$e[38;2;110;96;128m"
    InlinePrediction       = "$e[38;2;116;49;107;3m"
    ListPrediction         = "$e[38;2;255;101;101m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;116;49;107;3m"
}
Remove-Variable e
