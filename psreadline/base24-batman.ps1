# tinted-psreadline
# Scheme name: Batman
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
    Command                = "$e[38;2;144;148;149m"
    Comment                = "$e[38;2;109;111;110m"
    Emphasis               = "$e[38;2;243;253;33m"
    Error                  = "$e[38;2;230;219;67m"
    Keyword                = "$e[38;2;200;190;70m"
    Number                 = "$e[38;2;97;95;94m"
    Parameter              = "$e[38;2;115;114;113m"
    String                 = "$e[38;2;97;95;94m"
    Variable               = "$e[38;2;115;112;116m"
    InlinePrediction       = "$e[38;2;109;111;110;3m"
    ListPrediction         = "$e[38;2;144;148;149m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;109;111;110;3m"
}
Remove-Variable e
