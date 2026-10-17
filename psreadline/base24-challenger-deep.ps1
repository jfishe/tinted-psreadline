# tinted-psreadline
# Scheme name: Challenger Deep
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
    Command                = "$e[38;2;145;221;255m"
    Comment                = "$e[38;2;106;108;138m"
    Emphasis               = "$e[38;2;255;179;120m"
    Error                  = "$e[38;2;255;84;88m"
    Keyword                = "$e[38;2;98;209;150m"
    Number                 = "$e[38;2;99;242;241m"
    Parameter              = "$e[38;2;144;108;255m"
    String                 = "$e[38;2;99;242;241m"
    Variable               = "$e[38;2;101;178;255m"
    InlinePrediction       = "$e[38;2;106;108;138;3m"
    ListPrediction         = "$e[38;2;145;221;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;106;108;138;3m"
}
Remove-Variable e
