# tinted-psreadline
# Scheme name: dawnfox
# Scheme author: EdenEast (https://github.com/EdenEast)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;234;157;52m"
    Comment                = "$e[38;2;95;86;149m"
    Emphasis               = "$e[38;2;215;130;126m"
    Error                  = "$e[38;2;180;99;122m"
    Keyword                = "$e[38;2;97;135;116m"
    Number                 = "$e[38;2;86;148;159m"
    Parameter              = "$e[38;2;144;122;169m"
    String                 = "$e[38;2;86;148;159m"
    Variable               = "$e[38;2;40;105;131m"
    InlinePrediction       = "$e[38;2;95;86;149;3m"
    ListPrediction         = "$e[38;2;234;157;52m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;95;86;149;3m"
}
Remove-Variable e
