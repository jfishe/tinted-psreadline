# tinted-psreadline
# Scheme name: darkmoss
# Scheme author: Gabriel Avanzi (https://github.com/avanzzzi)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;253;177;31m"
    Comment                = "$e[38;2;85;94;95m"
    Emphasis               = "$e[38;2;230;219;116m"
    Error                  = "$e[38;2;255;70;88m"
    Keyword                = "$e[38;2;73;145;128m"
    Number                 = "$e[38;2;102;217;239m"
    Parameter              = "$e[38;2;155;192;200m"
    String                 = "$e[38;2;102;217;239m"
    Variable               = "$e[38;2;73;128;145m"
    InlinePrediction       = "$e[38;2;85;94;95;3m"
    ListPrediction         = "$e[38;2;253;177;31m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;85;94;95;3m"
}
Remove-Variable e
