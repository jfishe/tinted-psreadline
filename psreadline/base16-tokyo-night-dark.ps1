# tinted-psreadline
# Scheme name: Tokyo Night Dark
# Scheme author: Michaël Ball
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;13;185;215m"
    Comment                = "$e[38;2;68;75;106m"
    Emphasis               = "$e[38;2;169;177;214m"
    Error                  = "$e[38;2;192;202;245m"
    Keyword                = "$e[38;2;158;206;106m"
    Number                 = "$e[38;2;180;249;248m"
    Parameter              = "$e[38;2;187;154;247m"
    String                 = "$e[38;2;180;249;248m"
    Variable               = "$e[38;2;42;195;222m"
    InlinePrediction       = "$e[38;2;68;75;106;3m"
    ListPrediction         = "$e[38;2;13;185;215m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;68;75;106;3m"
}
Remove-Variable e
