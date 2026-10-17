# tinted-psreadline
# Scheme name: One Light
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
    Command                = "$e[38;2;254;187;42m"
    Comment                = "$e[38;2;160;161;167m"
    Emphasis               = "$e[38;2;193;132;1m"
    Error                  = "$e[38;2;202;18;67m"
    Keyword                = "$e[38;2;80;161;79m"
    Number                 = "$e[38;2;1;132;188m"
    Parameter              = "$e[38;2;166;38;164m"
    String                 = "$e[38;2;1;132;188m"
    Variable               = "$e[38;2;64;120;242m"
    InlinePrediction       = "$e[38;2;160;161;167;3m"
    ListPrediction         = "$e[38;2;254;187;42m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;160;161;167;3m"
}
Remove-Variable e
