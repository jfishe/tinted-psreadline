# tinted-psreadline
# Scheme name: 3024
# Scheme author: Jan T. Sott (http://github.com/idleberg)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;253;237;2m"
    Comment                = "$e[38;2;92;88;85m"
    Emphasis               = "$e[38;2;232;187;208m"
    Error                  = "$e[38;2;219;45;32m"
    Keyword                = "$e[38;2;1;162;82m"
    Number                 = "$e[38;2;181;228;244m"
    Parameter              = "$e[38;2;161;106;148m"
    String                 = "$e[38;2;181;228;244m"
    Variable               = "$e[38;2;1;160;228m"
    InlinePrediction       = "$e[38;2;92;88;85;3m"
    ListPrediction         = "$e[38;2;253;237;2m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;92;88;85;3m"
}
Remove-Variable e
