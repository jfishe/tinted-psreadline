# tinted-psreadline
# Scheme name: Lumina Aurora Light
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;159;97;22m"
    Comment                = "$e[38;2;205;216;215m"
    Emphasis               = "$e[38;2;152;80;34m"
    Error                  = "$e[38;2;148;42;40m"
    Keyword                = "$e[38;2;2;109;67m"
    Number                 = "$e[38;2;0;115;134m"
    Parameter              = "$e[38;2;117;79;165m"
    String                 = "$e[38;2;0;115;134m"
    Variable               = "$e[38;2;66;91;122m"
    InlinePrediction       = "$e[38;2;205;216;215;3m"
    ListPrediction         = "$e[38;2;159;97;22m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;205;216;215;3m"
}
Remove-Variable e
