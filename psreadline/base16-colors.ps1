# tinted-psreadline
# Scheme name: Colors
# Scheme author: mrmrs (http://clrs.cc)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;220;0m"
    Comment                = "$e[38;2;119;119;119m"
    Emphasis               = "$e[38;2;255;133;27m"
    Error                  = "$e[38;2;255;65;54m"
    Keyword                = "$e[38;2;46;204;64m"
    Number                 = "$e[38;2;127;219;255m"
    Parameter              = "$e[38;2;177;13;201m"
    String                 = "$e[38;2;127;219;255m"
    Variable               = "$e[38;2;0;116;217m"
    InlinePrediction       = "$e[38;2;119;119;119;3m"
    ListPrediction         = "$e[38;2;255;220;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;119;119;119;3m"
}
Remove-Variable e
