# tinted-psreadline
# Scheme name: Blazer
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
    Command                = "$e[38;2;189;189;219m"
    Comment                = "$e[38;2;82;82;82m"
    Emphasis               = "$e[38;2;184;184;122m"
    Error                  = "$e[38;2;184;122;122m"
    Keyword                = "$e[38;2;122;184;122m"
    Number                 = "$e[38;2;122;184;184m"
    Parameter              = "$e[38;2;184;122;184m"
    String                 = "$e[38;2;122;184;184m"
    Variable               = "$e[38;2;122;122;184m"
    InlinePrediction       = "$e[38;2;82;82;82;3m"
    ListPrediction         = "$e[38;2;189;189;219m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;82;82;3m"
}
Remove-Variable e
