# tinted-psreadline
# Scheme name: CLRS
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
    Command                = "$e[38;2;21;111;254m"
    Comment                = "$e[38;2;107;109;106m"
    Emphasis               = "$e[38;2;249;111;28m"
    Error                  = "$e[38;2;247;39;41m"
    Keyword                = "$e[38;2;50;137;92m"
    Number                 = "$e[38;2;50;194;192m"
    Parameter              = "$e[38;2;159;0;188m"
    String                 = "$e[38;2;50;194;192m"
    Variable               = "$e[38;2;18;92;207m"
    InlinePrediction       = "$e[38;2;107;109;106;3m"
    ListPrediction         = "$e[38;2;21;111;254m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;109;106;3m"
}
Remove-Variable e
