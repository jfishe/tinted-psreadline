# tinted-psreadline
# Scheme name: Hopscotch
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
    Command                = "$e[38;2;152;148;152m"
    Comment                = "$e[38;2;137;131;136m"
    Emphasis               = "$e[38;2;253;204;89m"
    Error                  = "$e[38;2;221;70;76m"
    Keyword                = "$e[38;2;143;193;62m"
    Number                 = "$e[38;2;20;155;147m"
    Parameter              = "$e[38;2;200;94;124m"
    String                 = "$e[38;2;20;155;147m"
    Variable               = "$e[38;2;18;144;191m"
    InlinePrediction       = "$e[38;2;137;131;136;3m"
    ListPrediction         = "$e[38;2;152;148;152m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;131;136;3m"
}
Remove-Variable e
