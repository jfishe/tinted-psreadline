# tinted-psreadline
# Scheme name: Abyssal
# Scheme author: Joss Wright (https://www.weirddatascience.net)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;204;0m"
    Comment                = "$e[38;2;79;91;102m"
    Emphasis               = "$e[38;2;255;159;16m"
    Error                  = "$e[38;2;255;117;24m"
    Keyword                = "$e[38;2;57;170;98m"
    Number                 = "$e[38;2;64;224;208m"
    Parameter              = "$e[38;2;171;92;203m"
    String                 = "$e[38;2;64;224;208m"
    Variable               = "$e[38;2;1;160;228m"
    InlinePrediction       = "$e[38;2;79;91;102;3m"
    ListPrediction         = "$e[38;2;255;204;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;79;91;102;3m"
}
Remove-Variable e
