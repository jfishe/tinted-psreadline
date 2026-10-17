# tinted-psreadline
# Scheme name: Wez
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
    Command                = "$e[38;2;85;85;255m"
    Comment                = "$e[38;2;114;114;114m"
    Emphasis               = "$e[38;2;205;205;85m"
    Error                  = "$e[38;2;204;85;85m"
    Keyword                = "$e[38;2;85;204;85m"
    Number                 = "$e[38;2;122;202;202m"
    Parameter              = "$e[38;2;204;85;204m"
    String                 = "$e[38;2;122;202;202m"
    Variable               = "$e[38;2;84;85;203m"
    InlinePrediction       = "$e[38;2;114;114;114;3m"
    ListPrediction         = "$e[38;2;85;85;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;114;114;114;3m"
}
Remove-Variable e
