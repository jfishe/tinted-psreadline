# tinted-psreadline
# Scheme name: Builtin Pastel Dark
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
    Command                = "$e[38;2;181;220;254m"
    Comment                = "$e[38;2;152;152;152m"
    Emphasis               = "$e[38;2;255;255;182m"
    Error                  = "$e[38;2;255;107;96m"
    Keyword                = "$e[38;2;167;255;96m"
    Number                 = "$e[38;2;198;196;253m"
    Parameter              = "$e[38;2;255;115;253m"
    String                 = "$e[38;2;198;196;253m"
    Variable               = "$e[38;2;150;202;253m"
    InlinePrediction       = "$e[38;2;152;152;152;3m"
    ListPrediction         = "$e[38;2;181;220;254m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;152;152;152;3m"
}
Remove-Variable e
