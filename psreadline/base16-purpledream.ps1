# tinted-psreadline
# Scheme name: Purpledream
# Scheme author: malet
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;240;0;160m"
    Comment                = "$e[38;2;96;80;96m"
    Emphasis               = "$e[38;2;204;174;20m"
    Error                  = "$e[38;2;255;29;13m"
    Keyword                = "$e[38;2;20;204;100m"
    Number                 = "$e[38;2;0;117;176m"
    Parameter              = "$e[38;2;176;0;208m"
    String                 = "$e[38;2;0;117;176m"
    Variable               = "$e[38;2;0;160;240m"
    InlinePrediction       = "$e[38;2;96;80;96;3m"
    ListPrediction         = "$e[38;2;240;0;160m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;96;80;96;3m"
}
Remove-Variable e
