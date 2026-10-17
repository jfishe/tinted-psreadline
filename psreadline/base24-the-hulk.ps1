# tinted-psreadline
# Scheme name: The Hulk
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
    Command                = "$e[38;2;79;106;149m"
    Comment                = "$e[38;2;114;116;115m"
    Emphasis               = "$e[38;2;98;228;86m"
    Error                  = "$e[38;2;37;157;26m"
    Keyword                = "$e[38;2;19;206;47m"
    Number                 = "$e[38;2;55;140;169m"
    Parameter              = "$e[38;2;100;30;115m"
    String                 = "$e[38;2;55;140;169m"
    Variable               = "$e[38;2;36;36;244m"
    InlinePrediction       = "$e[38;2;114;116;115;3m"
    ListPrediction         = "$e[38;2;79;106;149m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;114;116;115;3m"
}
Remove-Variable e
