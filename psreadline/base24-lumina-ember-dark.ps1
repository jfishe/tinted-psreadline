# tinted-psreadline
# Scheme name: Lumina Ember Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;229;204;136m"
    Comment                = "$e[38;2;47;45;40m"
    Emphasis               = "$e[38;2;229;155;124m"
    Error                  = "$e[38;2;203;120;112m"
    Keyword                = "$e[38;2;169;204;151m"
    Number                 = "$e[38;2;145;199;205m"
    Parameter              = "$e[38;2;187;181;227m"
    String                 = "$e[38;2;145;199;205m"
    Variable               = "$e[38;2;148;190;220m"
    InlinePrediction       = "$e[38;2;47;45;40;3m"
    ListPrediction         = "$e[38;2;229;204;136m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;47;45;40;3m"
}
Remove-Variable e
