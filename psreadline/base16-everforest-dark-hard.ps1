# tinted-psreadline
# Scheme name: Everforest Dark Hard
# Scheme author: Sainnhe Park (https://github.com/sainnhe)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;219;188;127m"
    Comment                = "$e[38;2;133;146;137m"
    Emphasis               = "$e[38;2;230;152;117m"
    Error                  = "$e[38;2;230;126;128m"
    Keyword                = "$e[38;2;167;192;128m"
    Number                 = "$e[38;2;131;192;146m"
    Parameter              = "$e[38;2;214;153;182m"
    String                 = "$e[38;2;131;192;146m"
    Variable               = "$e[38;2;127;187;179m"
    InlinePrediction       = "$e[38;2;133;146;137;3m"
    ListPrediction         = "$e[38;2;219;188;127m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;133;146;137;3m"
}
Remove-Variable e
