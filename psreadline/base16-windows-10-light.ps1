# tinted-psreadline
# Scheme name: Windows 10 Light
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
    Command                = "$e[38;2;193;156;0m"
    Comment                = "$e[38;2;204;204;204m"
    Emphasis               = "$e[38;2;249;241;165m"
    Error                  = "$e[38;2;197;15;31m"
    Keyword                = "$e[38;2;19;161;14m"
    Number                 = "$e[38;2;58;150;221m"
    Parameter              = "$e[38;2;136;23;152m"
    String                 = "$e[38;2;58;150;221m"
    Variable               = "$e[38;2;0;55;218m"
    InlinePrediction       = "$e[38;2;204;204;204;3m"
    ListPrediction         = "$e[38;2;193;156;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;204;204;204;3m"
}
Remove-Variable e
