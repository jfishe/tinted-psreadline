# tinted-psreadline
# Scheme name: Embers Light
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;109;130;87m"
    Comment                = "$e[38;2;138;128;117m"
    Emphasis               = "$e[38;2;130;130;87m"
    Error                  = "$e[38;2;130;109;87m"
    Keyword                = "$e[38;2;87;130;109m"
    Number                 = "$e[38;2;87;109;130m"
    Parameter              = "$e[38;2;130;87;109m"
    String                 = "$e[38;2;87;109;130m"
    Variable               = "$e[38;2;109;87;130m"
    InlinePrediction       = "$e[38;2;138;128;117;3m"
    ListPrediction         = "$e[38;2;109;130;87m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;138;128;117;3m"
}
Remove-Variable e
