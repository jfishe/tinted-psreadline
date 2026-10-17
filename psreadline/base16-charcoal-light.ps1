# tinted-psreadline
# Scheme name: Charcoal Light
# Scheme author: Mubin Muhammad (https://github.com/mubin6th)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;17;14;6m"
    Comment                = "$e[38;2;100;85;56m"
    Emphasis               = "$e[38;2;17;14;6m"
    Error                  = "$e[38;2;56;46;27m"
    Keyword                = "$e[38;2;17;14;6m"
    Number                 = "$e[38;2;17;14;6m"
    Parameter              = "$e[38;2;56;46;27m"
    String                 = "$e[38;2;17;14;6m"
    Variable               = "$e[38;2;37;30;15m"
    InlinePrediction       = "$e[38;2;100;85;56;3m"
    ListPrediction         = "$e[38;2;17;14;6m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;100;85;56;3m"
}
Remove-Variable e
