# tinted-psreadline
# Scheme name: Sagelight
# Scheme author: Carter Veldhuizen
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;220;97m"
    Comment                = "$e[38;2;184;184;184m"
    Emphasis               = "$e[38;2;255;170;97m"
    Error                  = "$e[38;2;250;132;128m"
    Keyword                = "$e[38;2;160;210;200m"
    Number                 = "$e[38;2;162;214;245m"
    Parameter              = "$e[38;2;200;160;210m"
    String                 = "$e[38;2;162;214;245m"
    Variable               = "$e[38;2;160;167;210m"
    InlinePrediction       = "$e[38;2;184;184;184;3m"
    ListPrediction         = "$e[38;2;255;220;97m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;184;184;184;3m"
}
Remove-Variable e
