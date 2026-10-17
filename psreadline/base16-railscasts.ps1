# tinted-psreadline
# Scheme name: Railscasts
# Scheme author: Ryan Bates (http://railscasts.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;198;109m"
    Comment                = "$e[38;2;90;100;126m"
    Emphasis               = "$e[38;2;204;120;51m"
    Error                  = "$e[38;2;218;73;57m"
    Keyword                = "$e[38;2;165;194;97m"
    Number                 = "$e[38;2;81;159;80m"
    Parameter              = "$e[38;2;182;179;235m"
    String                 = "$e[38;2;81;159;80m"
    Variable               = "$e[38;2;109;156;190m"
    InlinePrediction       = "$e[38;2;90;100;126;3m"
    ListPrediction         = "$e[38;2;255;198;109m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;90;100;126;3m"
}
Remove-Variable e
