# tinted-psreadline
# Scheme name: Banana Blueberry
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;145;255;243m"
    Comment                = "$e[38;2;114;121;133m"
    Emphasis               = "$e[38;2;229;198;47m"
    Error                  = "$e[38;2;255;106;126m"
    Keyword                = "$e[38;2;0;188;155m"
    Number                 = "$e[38;2;85;182;193m"
    Parameter              = "$e[38;2;220;57;105m"
    String                 = "$e[38;2;85;182;193m"
    Variable               = "$e[38;2;34;232;223m"
    InlinePrediction       = "$e[38;2;114;121;133;3m"
    ListPrediction         = "$e[38;2;145;255;243m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;114;121;133;3m"
}
Remove-Variable e
