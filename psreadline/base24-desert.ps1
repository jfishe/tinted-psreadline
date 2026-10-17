# tinted-psreadline
# Scheme name: Desert
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
    Command                = "$e[38;2;135;206;255m"
    Comment                = "$e[38;2;125;119;108m"
    Emphasis               = "$e[38;2;240;230;140m"
    Error                  = "$e[38;2;255;43;43m"
    Keyword                = "$e[38;2;152;251;152m"
    Number                 = "$e[38;2;255;160;160m"
    Parameter              = "$e[38;2;255;222;173m"
    String                 = "$e[38;2;255;160;160m"
    Variable               = "$e[38;2;205;133;63m"
    InlinePrediction       = "$e[38;2;125;119;108;3m"
    ListPrediction         = "$e[38;2;135;206;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;125;119;108;3m"
}
Remove-Variable e
