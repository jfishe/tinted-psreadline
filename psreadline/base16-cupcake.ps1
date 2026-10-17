# tinted-psreadline
# Scheme name: Cupcake
# Scheme author: Chris Kempson (http://chriskempson.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;220;177;108m"
    Comment                = "$e[38;2;191;185;198m"
    Emphasis               = "$e[38;2;235;183;144m"
    Error                  = "$e[38;2;213;126;133m"
    Keyword                = "$e[38;2;163;179;103m"
    Number                 = "$e[38;2;105;169;167m"
    Parameter              = "$e[38;2;187;153;180m"
    String                 = "$e[38;2;105;169;167m"
    Variable               = "$e[38;2;114;151;185m"
    InlinePrediction       = "$e[38;2;191;185;198;3m"
    ListPrediction         = "$e[38;2;220;177;108m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;191;185;198;3m"
}
Remove-Variable e
