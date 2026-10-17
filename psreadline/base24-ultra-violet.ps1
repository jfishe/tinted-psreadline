# tinted-psreadline
# Scheme name: Ultra Violet
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
    Command                = "$e[38;2;127;235;255m"
    Comment                = "$e[38;2;129;132;132m"
    Emphasis               = "$e[38;2;255;247;39m"
    Error                  = "$e[38;2;255;0;144m"
    Keyword                = "$e[38;2;181;255;0m"
    Number                 = "$e[38;2;14;255;187m"
    Parameter              = "$e[38;2;214;48;255m"
    String                 = "$e[38;2;14;255;187m"
    Variable               = "$e[38;2;71;223;251m"
    InlinePrediction       = "$e[38;2;129;132;132;3m"
    ListPrediction         = "$e[38;2;127;235;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;129;132;132;3m"
}
Remove-Variable e
