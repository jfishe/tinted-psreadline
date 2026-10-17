# tinted-psreadline
# Scheme name: Apprentice
# Scheme author: Romain Lafourcade (https://github.com/romainl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;135;135;95m"
    Comment                = "$e[38;2;68;68;68m"
    Emphasis               = "$e[38;2;255;135;0m"
    Error                  = "$e[38;2;175;95;95m"
    Keyword                = "$e[38;2;95;135;95m"
    Number                 = "$e[38;2;95;135;135m"
    Parameter              = "$e[38;2;95;95;135m"
    String                 = "$e[38;2;95;135;135m"
    Variable               = "$e[38;2;95;135;175m"
    InlinePrediction       = "$e[38;2;68;68;68;3m"
    ListPrediction         = "$e[38;2;135;135;95m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;68;68;68;3m"
}
Remove-Variable e
