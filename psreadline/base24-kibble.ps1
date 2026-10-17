# tinted-psreadline
# Scheme name: Kibble
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
    Command                = "$e[38;2;151;164;247m"
    Comment                = "$e[38;2;124;119;124m"
    Emphasis               = "$e[38;2;216;227;14m"
    Error                  = "$e[38;2;199;0;49m"
    Keyword                = "$e[38;2;41;207;19m"
    Number                 = "$e[38;2;7;152;171m"
    Parameter              = "$e[38;2;132;0;255m"
    String                 = "$e[38;2;7;152;171m"
    Variable               = "$e[38;2;52;73;209m"
    InlinePrediction       = "$e[38;2;124;119;124;3m"
    ListPrediction         = "$e[38;2;151;164;247m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;119;124;3m"
}
Remove-Variable e
