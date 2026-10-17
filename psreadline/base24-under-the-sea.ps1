# tinted-psreadline
# Scheme name: Under The Sea
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
    Command                = "$e[38;2;97;212;185m"
    Comment                = "$e[38;2;57;71;81m"
    Emphasis               = "$e[38;2;88;128;156m"
    Error                  = "$e[38;2;177;47;44m"
    Keyword                = "$e[38;2;0;169;64m"
    Number                 = "$e[38;2;92;126;25m"
    Parameter              = "$e[38;2;0;89;156m"
    String                 = "$e[38;2;92;126;25m"
    Variable               = "$e[38;2;68;153;133m"
    InlinePrediction       = "$e[38;2;57;71;81;3m"
    ListPrediction         = "$e[38;2;97;212;185m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;57;71;81;3m"
}
Remove-Variable e
