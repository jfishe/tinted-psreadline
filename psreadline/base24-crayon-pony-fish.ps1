# tinted-psreadline
# Scheme name: Crayon Pony Fish
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
    Command                = "$e[38;2;207;201;255m"
    Comment                = "$e[38;2;71;52;56m"
    Emphasis               = "$e[38;2;170;48;27m"
    Error                  = "$e[38;2;144;0;42m"
    Keyword                = "$e[38;2;87;149;35m"
    Number                 = "$e[38;2;232;167;102m"
    Parameter              = "$e[38;2;104;46;80m"
    String                 = "$e[38;2;232;167;102m"
    Variable               = "$e[38;2;139;135;175m"
    InlinePrediction       = "$e[38;2;71;52;56;3m"
    ListPrediction         = "$e[38;2;207;201;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;71;52;56;3m"
}
Remove-Variable e
