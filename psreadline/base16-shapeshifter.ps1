# tinted-psreadline
# Scheme name: Shapeshifter
# Scheme author: Tyler Benziger (http://tybenz.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;221;221;19m"
    Comment                = "$e[38;2;85;85;85m"
    Emphasis               = "$e[38;2;224;148;72m"
    Error                  = "$e[38;2;233;47;47m"
    Keyword                = "$e[38;2;14;216;57m"
    Number                 = "$e[38;2;35;237;218m"
    Parameter              = "$e[38;2;249;150;226m"
    String                 = "$e[38;2;35;237;218m"
    Variable               = "$e[38;2;59;72;227m"
    InlinePrediction       = "$e[38;2;85;85;85;3m"
    ListPrediction         = "$e[38;2;221;221;19m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;85;85;85;3m"
}
Remove-Variable e
