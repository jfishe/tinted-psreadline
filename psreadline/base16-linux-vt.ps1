# tinted-psreadline
# Scheme name: Linux VT
# Scheme author: j-c-m (https://github.com/j-c-m/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;255;85m"
    Comment                = "$e[38;2;85;85;85m"
    Emphasis               = "$e[38;2;255;85;85m"
    Error                  = "$e[38;2;170;0;0m"
    Keyword                = "$e[38;2;0;170;0m"
    Number                 = "$e[38;2;0;170;170m"
    Parameter              = "$e[38;2;255;85;255m"
    String                 = "$e[38;2;0;170;170m"
    Variable               = "$e[38;2;85;85;255m"
    InlinePrediction       = "$e[38;2;85;85;85;3m"
    ListPrediction         = "$e[38;2;255;255;85m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;85;85;85;3m"
}
Remove-Variable e
