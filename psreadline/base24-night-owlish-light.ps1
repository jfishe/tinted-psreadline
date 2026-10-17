# tinted-psreadline
# Scheme name: Night Owlish Light
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
    Command                = "$e[38;2;218;200;1m"
    Comment                = "$e[38;2;177;180;180m"
    Emphasis               = "$e[38;2;218;170;1m"
    Error                  = "$e[38;2;211;66;62m"
    Keyword                = "$e[38;2;42;162;152m"
    Number                 = "$e[38;2;8;145;106m"
    Parameter              = "$e[38;2;64;63;83m"
    String                 = "$e[38;2;8;145;106m"
    Variable               = "$e[38;2;72;118;214m"
    InlinePrediction       = "$e[38;2;177;180;180;3m"
    ListPrediction         = "$e[38;2;218;200;1m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;177;180;180;3m"
}
Remove-Variable e
