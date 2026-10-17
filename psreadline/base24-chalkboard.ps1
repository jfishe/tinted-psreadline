# tinted-psreadline
# Scheme name: Chalkboard
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
    Command                = "$e[38;2;170;170;219m"
    Comment                = "$e[38;2;91;91;91m"
    Emphasis               = "$e[38;2;194;195;114m"
    Error                  = "$e[38;2;195;115;114m"
    Keyword                = "$e[38;2;114;195;115m"
    Number                 = "$e[38;2;114;194;195m"
    Parameter              = "$e[38;2;195;114;194m"
    String                 = "$e[38;2;114;194;195m"
    Variable               = "$e[38;2;115;114;195m"
    InlinePrediction       = "$e[38;2;91;91;91;3m"
    ListPrediction         = "$e[38;2;170;170;219m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;91;91;91;3m"
}
Remove-Variable e
