# tinted-psreadline
# Scheme name: Blue Forest
# Scheme author: alonsodomin (https://github.com/alonsodomin)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;145;204;255m"
    Comment                = "$e[38;2;160;255;160m"
    Emphasis               = "$e[38;2;255;128;128m"
    Error                  = "$e[38;2;255;250;177m"
    Keyword                = "$e[38;2;128;255;128m"
    Number                 = "$e[38;2;128;255;128m"
    Parameter              = "$e[38;2;0;153;255m"
    String                 = "$e[38;2;128;255;128m"
    Variable               = "$e[38;2;162;207;245m"
    InlinePrediction       = "$e[38;2;160;255;160;3m"
    ListPrediction         = "$e[38;2;145;204;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;160;255;160;3m"
}
Remove-Variable e
