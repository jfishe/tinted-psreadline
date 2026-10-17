# tinted-psreadline
# Scheme name: Forest Blue
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
    Command                = "$e[38;2;57;167;162m"
    Comment                = "$e[38;2;102;99;97m"
    Emphasis               = "$e[38;2;26;141;99m"
    Error                  = "$e[38;2;248;129;142m"
    Keyword                = "$e[38;2;146;211;162m"
    Number                 = "$e[38;2;49;101;140m"
    Parameter              = "$e[38;2;94;70;140m"
    String                 = "$e[38;2;49;101;140m"
    Variable               = "$e[38;2;142;208;206m"
    InlinePrediction       = "$e[38;2;102;99;97;3m"
    ListPrediction         = "$e[38;2;57;167;162m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;99;97;3m"
}
Remove-Variable e
