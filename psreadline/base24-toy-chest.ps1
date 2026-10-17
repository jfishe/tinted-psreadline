# tinted-psreadline
# Scheme name: Toy Chest
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
    Command                = "$e[38;2;51;165;217m"
    Comment                = "$e[38;2;47;130;136m"
    Emphasis               = "$e[38;2;218;142;38m"
    Error                  = "$e[38;2;190;45;38m"
    Keyword                = "$e[38;2;25;145;113m"
    Number                 = "$e[38;2;53;160;143m"
    Parameter              = "$e[38;2;138;93;219m"
    String                 = "$e[38;2;53;160;143m"
    Variable               = "$e[38;2;50;93;150m"
    InlinePrediction       = "$e[38;2;47;130;136;3m"
    ListPrediction         = "$e[38;2;51;165;217m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;47;130;136;3m"
}
Remove-Variable e
