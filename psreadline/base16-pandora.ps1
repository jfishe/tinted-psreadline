# tinted-psreadline
# Scheme name: pandora
# Scheme author: Cassandra Fox
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
    Comment                = "$e[38;2;255;190;227m"
    Emphasis               = "$e[38;2;255;145;83m"
    Error                  = "$e[38;2;176;11;105m"
    Keyword                = "$e[38;2;157;223;105m"
    Number                 = "$e[38;2;113;76;166m"
    Parameter              = "$e[38;2;162;64;48m"
    String                 = "$e[38;2;113;76;166m"
    Variable               = "$e[38;2;0;128;128m"
    InlinePrediction       = "$e[38;2;255;190;227;3m"
    ListPrediction         = "$e[38;2;255;204;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;255;190;227;3m"
}
Remove-Variable e
