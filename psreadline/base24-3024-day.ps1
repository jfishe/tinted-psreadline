# tinted-psreadline
# Scheme name: 3024 Day
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
    Command                = "$e[38;2;128;125;124m"
    Comment                = "$e[38;2;110;106;104m"
    Emphasis               = "$e[38;2;253;237;2m"
    Error                  = "$e[38;2;219;45;32m"
    Keyword                = "$e[38;2;1;162;82m"
    Number                 = "$e[38;2;181;228;244m"
    Parameter              = "$e[38;2;161;106;148m"
    String                 = "$e[38;2;181;228;244m"
    Variable               = "$e[38;2;1;160;228m"
    InlinePrediction       = "$e[38;2;110;106;104;3m"
    ListPrediction         = "$e[38;2;128;125;124m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;106;104;3m"
}
Remove-Variable e
