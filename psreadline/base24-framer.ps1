# tinted-psreadline
# Scheme name: Framer
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
    Command                = "$e[38;2;51;187;255m"
    Comment                = "$e[38;2;99;99;99m"
    Emphasis               = "$e[38;2;255;204;51m"
    Error                  = "$e[38;2;255;85;85m"
    Keyword                = "$e[38;2;152;236;101m"
    Number                 = "$e[38;2;136;221;255m"
    Parameter              = "$e[38;2;170;136;255m"
    String                 = "$e[38;2;136;221;255m"
    Variable               = "$e[38;2;0;170;255m"
    InlinePrediction       = "$e[38;2;99;99;99;3m"
    ListPrediction         = "$e[38;2;51;187;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;99;99;99;3m"
}
Remove-Variable e
