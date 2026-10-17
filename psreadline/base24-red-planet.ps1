# tinted-psreadline
# Scheme name: Red Planet
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
    Command                = "$e[38;2;96;130;126m"
    Comment                = "$e[38;2;123;119;115m"
    Emphasis               = "$e[38;2;232;191;106m"
    Error                  = "$e[38;2;140;52;50m"
    Keyword                = "$e[38;2;114;130;113m"
    Number                 = "$e[38;2;91;131;144m"
    Parameter              = "$e[38;2;137;100;146m"
    String                 = "$e[38;2;91;131;144m"
    Variable               = "$e[38;2;105;128;158m"
    InlinePrediction       = "$e[38;2;123;119;115;3m"
    ListPrediction         = "$e[38;2;96;130;126m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;119;115;3m"
}
Remove-Variable e
