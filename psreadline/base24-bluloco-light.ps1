# tinted-psreadline
# Scheme name: Bluloco Light
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
    Command                = "$e[38;2;16;133;217m"
    Comment                = "$e[38;2;166;167;174m"
    Emphasis               = "$e[38;2;212;77;22m"
    Error                  = "$e[38;2;200;13;65m"
    Keyword                = "$e[38;2;32;136;57m"
    Number                 = "$e[38;2;30;77;122m"
    Parameter              = "$e[38;2;109;27;237m"
    String                 = "$e[38;2;30;77;122m"
    Variable               = "$e[38;2;29;68;221m"
    InlinePrediction       = "$e[38;2;166;167;174;3m"
    ListPrediction         = "$e[38;2;16;133;217m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;166;167;174;3m"
}
Remove-Variable e
