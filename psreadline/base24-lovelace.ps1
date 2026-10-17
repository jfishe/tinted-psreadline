# tinted-psreadline
# Scheme name: Lovelace
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
    Command                = "$e[38;2;85;111;255m"
    Comment                = "$e[38;2;112;114;129m"
    Emphasis               = "$e[38;2;242;162;114m"
    Error                  = "$e[38;2;243;127;151m"
    Keyword                = "$e[38;2;90;222;205m"
    Number                 = "$e[38;2;121;230;243m"
    Parameter              = "$e[38;2;197;116;221m"
    String                 = "$e[38;2;121;230;243m"
    Variable               = "$e[38;2;136;151;244m"
    InlinePrediction       = "$e[38;2;112;114;129;3m"
    ListPrediction         = "$e[38;2;85;111;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;112;114;129;3m"
}
Remove-Variable e
