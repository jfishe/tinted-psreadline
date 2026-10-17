# tinted-psreadline
# Scheme name: Lab Fox
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
    Command                = "$e[38;2;219;80;31m"
    Comment                = "$e[38;2;115;115;115m"
    Emphasis               = "$e[38;2;252;161;33m"
    Error                  = "$e[38;2;252;109;38m"
    Keyword                = "$e[38;2;62;179;131m"
    Number                 = "$e[38;2;110;73;203m"
    Parameter              = "$e[38;2;56;13;117m"
    String                 = "$e[38;2;110;73;203m"
    Variable               = "$e[38;2;219;59;33m"
    InlinePrediction       = "$e[38;2;115;115;115;3m"
    ListPrediction         = "$e[38;2;219;80;31m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;115;115;3m"
}
Remove-Variable e
