# tinted-psreadline
# Scheme name: Bluloco Dark
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
    Command                = "$e[38;2;24;159;253m"
    Comment                = "$e[38;2;123;132;148m"
    Emphasis               = "$e[38;2;252;126;87m"
    Error                  = "$e[38;2;247;16;65m"
    Keyword                = "$e[38;2;35;151;74m"
    Number                 = "$e[38;2;54;111;153m"
    Parameter              = "$e[38;2;140;98;253m"
    String                 = "$e[38;2;54;111;153m"
    Variable               = "$e[38;2;40;90;254m"
    InlinePrediction       = "$e[38;2;123;132;148;3m"
    ListPrediction         = "$e[38;2;24;159;253m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;132;148;3m"
}
Remove-Variable e
