# tinted-psreadline
# Scheme name: Stranger Theme The Lab
# Scheme author: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
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
    Comment                = "$e[38;2;115;135;156m"
    Emphasis               = "$e[38;2;255;133;27m"
    Error                  = "$e[38;2;255;65;54m"
    Keyword                = "$e[38;2;46;204;64m"
    Number                 = "$e[38;2;57;204;204m"
    Parameter              = "$e[38;2;177;13;201m"
    String                 = "$e[38;2;57;204;204m"
    Variable               = "$e[38;2;127;219;255m"
    InlinePrediction       = "$e[38;2;115;135;156;3m"
    ListPrediction         = "$e[38;2;255;220;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;135;156;3m"
}
Remove-Variable e
