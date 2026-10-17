# tinted-psreadline
# Scheme name: Twilight
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
    Command                = "$e[38;2;90;93;97m"
    Comment                = "$e[38;2;92;92;81m"
    Emphasis               = "$e[38;2;194;168;108m"
    Error                  = "$e[38;2;192;108;67m"
    Keyword                = "$e[38;2;175;185;121m"
    Number                 = "$e[38;2;119;130;132m"
    Parameter              = "$e[38;2;180;190;123m"
    String                 = "$e[38;2;119;130;132m"
    Variable               = "$e[38;2;68;70;73m"
    InlinePrediction       = "$e[38;2;92;92;81;3m"
    ListPrediction         = "$e[38;2;90;93;97m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;92;92;81;3m"
}
Remove-Variable e
