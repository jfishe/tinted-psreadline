# tinted-psreadline
# Scheme name: Zenburn
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
    Command                = "$e[38;2;148;191;243m"
    Comment                = "$e[38;2;139;163;147m"
    Emphasis               = "$e[38;2;240;223;175m"
    Error                  = "$e[38;2;112;80;80m"
    Keyword                = "$e[38;2;96;180;138m"
    Number                 = "$e[38;2;140;208;211m"
    Parameter              = "$e[38;2;220;140;195m"
    String                 = "$e[38;2;140;208;211m"
    Variable               = "$e[38;2;80;96;112m"
    InlinePrediction       = "$e[38;2;139;163;147;3m"
    ListPrediction         = "$e[38;2;148;191;243m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;139;163;147;3m"
}
Remove-Variable e
