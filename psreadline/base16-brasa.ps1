# tinted-psreadline
# Scheme name: Brasa
# Scheme author: Teshre
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;240;178;58m"
    Comment                = "$e[38;2;122;97;80m"
    Emphasis               = "$e[38;2;255;122;77m"
    Error                  = "$e[38;2;242;104;90m"
    Keyword                = "$e[38;2;184;194;74m"
    Number                 = "$e[38;2;107;200;184m"
    Parameter              = "$e[38;2;230;138;162m"
    String                 = "$e[38;2;107;200;184m"
    Variable               = "$e[38;2;154;166;224m"
    InlinePrediction       = "$e[38;2;122;97;80;3m"
    ListPrediction         = "$e[38;2;240;178;58m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;122;97;80;3m"
}
Remove-Variable e
