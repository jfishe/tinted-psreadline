# tinted-psreadline
# Scheme name: Everforest Light (Hard)
# Scheme author: Márcio Sobel (https://github.com/marciosobel)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;223;160;0m"
    Comment                = "$e[38;2;147;159;145m"
    Emphasis               = "$e[38;2;245;125;38m"
    Error                  = "$e[38;2;248;85;82m"
    Keyword                = "$e[38;2;141;161;1m"
    Number                 = "$e[38;2;53;167;124m"
    Parameter              = "$e[38;2;223;105;186m"
    String                 = "$e[38;2;53;167;124m"
    Variable               = "$e[38;2;58;148;197m"
    InlinePrediction       = "$e[38;2;147;159;145;3m"
    ListPrediction         = "$e[38;2;223;160;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;147;159;145;3m"
}
Remove-Variable e
