# tinted-psreadline
# Scheme name: Chinoiserie Morandi
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
    Command                = "$e[38;2;229;188;132m"
    Comment                = "$e[38;2;145;128;114m"
    Emphasis               = "$e[38;2;255;147;127m"
    Error                  = "$e[38;2;192;96;97m"
    Keyword                = "$e[38;2;140;160;123m"
    Number                 = "$e[38;2;94;140;155m"
    Parameter              = "$e[38;2;152;161;216m"
    String                 = "$e[38;2;94;140;155m"
    Variable               = "$e[38;2;131;158;201m"
    InlinePrediction       = "$e[38;2;145;128;114;3m"
    ListPrediction         = "$e[38;2;229;188;132m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;145;128;114;3m"
}
Remove-Variable e
