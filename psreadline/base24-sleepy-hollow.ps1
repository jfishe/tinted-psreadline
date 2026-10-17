# tinted-psreadline
# Scheme name: Sleepy Hollow
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
    Command                = "$e[38;2;128;133;239m"
    Comment                = "$e[38;2;102;94;108m"
    Emphasis               = "$e[38;2;180;86;0m"
    Error                  = "$e[38;2;185;57;52m"
    Keyword                = "$e[38;2;144;119;62m"
    Number                 = "$e[38;2;142;174;169m"
    Parameter              = "$e[38;2;160;124;123m"
    String                 = "$e[38;2;142;174;169m"
    Variable               = "$e[38;2;94;98;180m"
    InlinePrediction       = "$e[38;2;102;94;108;3m"
    ListPrediction         = "$e[38;2;128;133;239m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;94;108;3m"
}
Remove-Variable e
