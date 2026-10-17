# tinted-psreadline
# Scheme name: Tango Adapted
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
    Command                = "$e[38;2;239;202;0m"
    Comment                = "$e[38;2;204;204;204m"
    Emphasis               = "$e[38;2;239;155;0m"
    Error                  = "$e[38;2;255;0;0m"
    Keyword                = "$e[38;2;89;213;0m"
    Number                 = "$e[38;2;0;208;214m"
    Parameter              = "$e[38;2;193;126;203m"
    String                 = "$e[38;2;0;208;214m"
    Variable               = "$e[38;2;0;161;255m"
    InlinePrediction       = "$e[38;2;204;204;204;3m"
    ListPrediction         = "$e[38;2;239;202;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;204;204;204;3m"
}
Remove-Variable e
