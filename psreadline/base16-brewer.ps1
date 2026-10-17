# tinted-psreadline
# Scheme name: Brewer
# Scheme author: Timothée Poisot (http://github.com/tpoisot)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;220;160;96m"
    Comment                = "$e[38;2;115;116;117m"
    Emphasis               = "$e[38;2;230;85;13m"
    Error                  = "$e[38;2;227;26;28m"
    Keyword                = "$e[38;2;49;163;84m"
    Number                 = "$e[38;2;128;177;211m"
    Parameter              = "$e[38;2;117;107;177m"
    String                 = "$e[38;2;128;177;211m"
    Variable               = "$e[38;2;49;130;189m"
    InlinePrediction       = "$e[38;2;115;116;117;3m"
    ListPrediction         = "$e[38;2;220;160;96m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;116;117;3m"
}
Remove-Variable e
