# tinted-psreadline
# Scheme name: lime
# Scheme author: limelier
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;209;94m"
    Comment                = "$e[38;2;49;49;64m"
    Emphasis               = "$e[38;2;255;119;58m"
    Error                  = "$e[38;2;255;102;42m"
    Keyword                = "$e[38;2;140;217;124m"
    Number                 = "$e[38;2;76;173;131m"
    Parameter              = "$e[38;2;27;130;95m"
    String                 = "$e[38;2;76;173;131m"
    Variable               = "$e[38;2;43;146;111m"
    InlinePrediction       = "$e[38;2;49;49;64;3m"
    ListPrediction         = "$e[38;2;255;209;94m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;49;49;64;3m"
}
Remove-Variable e
