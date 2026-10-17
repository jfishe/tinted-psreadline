# tinted-psreadline
# Scheme name: Cobalt2
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
    Command                = "$e[38;2;85;85;255m"
    Comment                = "$e[38;2;110;110;110m"
    Emphasis               = "$e[38;2;254;228;9m"
    Error                  = "$e[38;2;255;0;0m"
    Keyword                = "$e[38;2;55;221;33m"
    Number                 = "$e[38;2;0;187;187m"
    Parameter              = "$e[38;2;255;0;93m"
    String                 = "$e[38;2;0;187;187m"
    Variable               = "$e[38;2;20;96;210m"
    InlinePrediction       = "$e[38;2;110;110;110;3m"
    ListPrediction         = "$e[38;2;85;85;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;110;110;3m"
}
Remove-Variable e
