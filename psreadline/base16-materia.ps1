# tinted-psreadline
# Scheme name: Materia
# Scheme author: Defman21
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
    Comment                = "$e[38;2;112;120;128m"
    Emphasis               = "$e[38;2;234;149;96m"
    Error                  = "$e[38;2;236;95;103m"
    Keyword                = "$e[38;2;139;214;73m"
    Number                 = "$e[38;2;128;203;196m"
    Parameter              = "$e[38;2;130;170;255m"
    String                 = "$e[38;2;128;203;196m"
    Variable               = "$e[38;2;137;221;255m"
    InlinePrediction       = "$e[38;2;112;120;128;3m"
    ListPrediction         = "$e[38;2;255;204;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;112;120;128;3m"
}
Remove-Variable e
