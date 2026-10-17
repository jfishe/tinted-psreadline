# tinted-psreadline
# Scheme name: Elemental
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
    Command                = "$e[38;2;120;216;216m"
    Comment                = "$e[38;2;95;93;80m"
    Emphasis               = "$e[38;2;127;113;16m"
    Error                  = "$e[38;2;151;40;15m"
    Keyword                = "$e[38;2;71;153;66m"
    Number                 = "$e[38;2;56;127;88m"
    Parameter              = "$e[38;2;126;78;46m"
    String                 = "$e[38;2;56;127;88m"
    Variable               = "$e[38;2;73;127;125m"
    InlinePrediction       = "$e[38;2;95;93;80;3m"
    ListPrediction         = "$e[38;2;120;216;216m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;95;93;80;3m"
}
Remove-Variable e
