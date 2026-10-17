# tinted-psreadline
# Scheme name: Wryan
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
    Command                = "$e[38;2;71;122;179m"
    Comment                = "$e[38;2;80;84;86m"
    Emphasis               = "$e[38;2;124;124;153m"
    Error                  = "$e[38;2;140;70;101m"
    Keyword                = "$e[38;2;40;115;115m"
    Number                 = "$e[38;2;49;101;140m"
    Parameter              = "$e[38;2;94;70;140m"
    String                 = "$e[38;2;49;101;140m"
    Variable               = "$e[38;2;57;85;115m"
    InlinePrediction       = "$e[38;2;80;84;86;3m"
    ListPrediction         = "$e[38;2;71;122;179m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;84;86;3m"
}
Remove-Variable e
