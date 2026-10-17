# tinted-psreadline
# Scheme name: Windows NT Light
# Scheme author: Fergus Collins (https://github.com/ferguscollins)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;128;128;0m"
    Comment                = "$e[38;2;192;192;192m"
    Emphasis               = "$e[38;2;255;255;0m"
    Error                  = "$e[38;2;128;0;0m"
    Keyword                = "$e[38;2;0;128;0m"
    Number                 = "$e[38;2;0;128;128m"
    Parameter              = "$e[38;2;128;0;128m"
    String                 = "$e[38;2;0;128;128m"
    Variable               = "$e[38;2;0;0;128m"
    InlinePrediction       = "$e[38;2;192;192;192;3m"
    ListPrediction         = "$e[38;2;128;128;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;192;192;192;3m"
}
Remove-Variable e
