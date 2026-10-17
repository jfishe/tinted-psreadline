# tinted-psreadline
# Scheme name: Blue Matrix
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
    Command                = "$e[38;2;104;113;255m"
    Comment                = "$e[38;2;127;127;127m"
    Emphasis               = "$e[38;2;254;252;87m"
    Error                  = "$e[38;2;255;86;127m"
    Keyword                = "$e[38;2;0;255;155m"
    Number                 = "$e[38;2;117;193;254m"
    Parameter              = "$e[38;2;212;123;254m"
    String                 = "$e[38;2;117;193;254m"
    Variable               = "$e[38;2;0;176;254m"
    InlinePrediction       = "$e[38;2;127;127;127;3m"
    ListPrediction         = "$e[38;2;104;113;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;127;127;127;3m"
}
Remove-Variable e
