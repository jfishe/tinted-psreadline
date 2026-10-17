# tinted-psreadline
# Scheme name: Chinoiserie Night
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
    Command                = "$e[38;2;244;206;105m"
    Comment                = "$e[38;2;145;128;114m"
    Emphasis               = "$e[38;2;244;168;58m"
    Error                  = "$e[38;2;240;124;130m"
    Keyword                = "$e[38;2;178;207;135m"
    Number                 = "$e[38;2;176;213;223m"
    Parameter              = "$e[38;2;190;157;185m"
    String                 = "$e[38;2;176;213;223m"
    Variable               = "$e[38;2;143;178;201m"
    InlinePrediction       = "$e[38;2;145;128;114;3m"
    ListPrediction         = "$e[38;2;244;206;105m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;145;128;114;3m"
}
Remove-Variable e
