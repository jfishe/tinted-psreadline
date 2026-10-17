# tinted-psreadline
# Scheme name: Piatto Light
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
    Command                = "$e[38;2;205;164;52m"
    Comment                = "$e[38;2;193;193;193m"
    Emphasis               = "$e[38;2;205;111;52m"
    Error                  = "$e[38;2;178;55;113m"
    Keyword                = "$e[38;2;102;120;30m"
    Number                 = "$e[38;2;30;120;120m"
    Parameter              = "$e[38;2;164;84;178m"
    String                 = "$e[38;2;30;120;120m"
    Variable               = "$e[38;2;60;94;168m"
    InlinePrediction       = "$e[38;2;193;193;193;3m"
    ListPrediction         = "$e[38;2;205;164;52m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;193;193;193;3m"
}
Remove-Variable e
