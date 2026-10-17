# tinted-psreadline
# Scheme name: Night Lion V2
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
    Command                = "$e[38;2;98;202;231m"
    Comment                = "$e[38;2;110;110;110m"
    Emphasis               = "$e[38;2;242;240;103m"
    Error                  = "$e[38;2;187;0;0m"
    Keyword                = "$e[38;2;3;246;34m"
    Number                 = "$e[38;2;0;217;223m"
    Parameter              = "$e[38;2;206;111;218m"
    String                 = "$e[38;2;0;217;223m"
    Variable               = "$e[38;2;99;208;240m"
    InlinePrediction       = "$e[38;2;110;110;110;3m"
    ListPrediction         = "$e[38;2;98;202;231m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;110;110;3m"
}
Remove-Variable e
