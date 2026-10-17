# tinted-psreadline
# Scheme name: Purplepeter
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
    Command                = "$e[38;2;121;218;237m"
    Comment                = "$e[38;2;75;54;57m"
    Emphasis               = "$e[38;2;239;222;171m"
    Error                  = "$e[38;2;255;120;108m"
    Keyword                = "$e[38;2;152;180;129m"
    Number                 = "$e[38;2;185;140;255m"
    Parameter              = "$e[38;2;230;142;205m"
    String                 = "$e[38;2;185;140;255m"
    Variable               = "$e[38;2;102;217;239m"
    InlinePrediction       = "$e[38;2;75;54;57;3m"
    ListPrediction         = "$e[38;2;121;218;237m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;75;54;57;3m"
}
Remove-Variable e
