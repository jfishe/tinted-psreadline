# tinted-psreadline
# Scheme name: Chinoiserie Midnight
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
    Command                = "$e[38;2;251;185;87m"
    Comment                = "$e[38;2;145;128;114m"
    Emphasis               = "$e[38;2;252;140;35m"
    Error                  = "$e[38;2;237;90;86m"
    Keyword                = "$e[38;2;174;184;49m"
    Number                 = "$e[38;2;136;182;141m"
    Parameter              = "$e[38;2;207;137;151m"
    String                 = "$e[38;2;136;182;141m"
    Variable               = "$e[38;2;129;162;162m"
    InlinePrediction       = "$e[38;2;145;128;114;3m"
    ListPrediction         = "$e[38;2;251;185;87m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;145;128;114;3m"
}
Remove-Variable e
