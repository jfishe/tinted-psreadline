# tinted-psreadline
# Scheme name: Fun Forrest
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
    Command                = "$e[38;2;124;201;206m"
    Comment                = "$e[38;2;149;127;88m"
    Emphasis               = "$e[38;2;189;138;19m"
    Error                  = "$e[38;2;213;37;43m"
    Keyword                = "$e[38;2;144;155;0m"
    Number                 = "$e[38;2;217;129;18m"
    Parameter              = "$e[38;2;140;66;49m"
    String                 = "$e[38;2;217;129;18m"
    Variable               = "$e[38;2;70;152;162m"
    InlinePrediction       = "$e[38;2;149;127;88;3m"
    ListPrediction         = "$e[38;2;124;201;206m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;149;127;88;3m"
}
Remove-Variable e
