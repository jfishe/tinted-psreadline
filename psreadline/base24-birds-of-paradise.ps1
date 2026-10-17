# tinted-psreadline
# Scheme name: Birds Of Paradise
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
    Command                = "$e[38;2;184;211;237m"
    Comment                = "$e[38;2;171;134;100m"
    Emphasis               = "$e[38;2;233;156;41m"
    Error                  = "$e[38;2;190;45;38m"
    Keyword                = "$e[38;2;107;160;138m"
    Number                 = "$e[38;2;116;165;172m"
    Parameter              = "$e[38;2;171;128;166m"
    String                 = "$e[38;2;116;165;172m"
    Variable               = "$e[38;2;90;134;172m"
    InlinePrediction       = "$e[38;2;171;134;100;3m"
    ListPrediction         = "$e[38;2;184;211;237m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;171;134;100;3m"
}
Remove-Variable e
