# tinted-psreadline
# Scheme name: Kimber
# Scheme author: Mishka Nguyen (https://github.com/akhsiM)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;216;181;109m"
    Comment                = "$e[38;2;100;70;70m"
    Emphasis               = "$e[38;2;71;108;136m"
    Error                  = "$e[38;2;200;140;140m"
    Keyword                = "$e[38;2;153;200;153m"
    Number                 = "$e[38;2;120;180;180m"
    Parameter              = "$e[38;2;134;202;205m"
    String                 = "$e[38;2;120;180;180m"
    Variable               = "$e[38;2;83;124;156m"
    InlinePrediction       = "$e[38;2;100;70;70;3m"
    ListPrediction         = "$e[38;2;216;181;109m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;100;70;70;3m"
}
Remove-Variable e
