# tinted-psreadline
# Scheme name: Ubuntu
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
    Command                = "$e[38;2;114;159;207m"
    Comment                = "$e[38;2;116;119;114m"
    Emphasis               = "$e[38;2;196;160;0m"
    Error                  = "$e[38;2;204;0;0m"
    Keyword                = "$e[38;2;78;154;6m"
    Number                 = "$e[38;2;6;152;154m"
    Parameter              = "$e[38;2;117;80;123m"
    String                 = "$e[38;2;6;152;154m"
    Variable               = "$e[38;2;52;101;164m"
    InlinePrediction       = "$e[38;2;116;119;114;3m"
    ListPrediction         = "$e[38;2;114;159;207m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;116;119;114;3m"
}
Remove-Variable e
