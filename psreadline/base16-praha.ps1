# tinted-psreadline
# Scheme name: Praha
# Scheme author: xscriptor (https://github.com/xscriptor)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;228;163m"
    Comment                = "$e[38;2;98;114;164m"
    Emphasis               = "$e[38;2;255;156;124m"
    Error                  = "$e[38;2;255;85;85m"
    Keyword                = "$e[38;2;184;230;160m"
    Number                 = "$e[38;2;139;233;253m"
    Parameter              = "$e[38;2;255;154;162m"
    String                 = "$e[38;2;139;233;253m"
    Variable               = "$e[38;2;189;147;249m"
    InlinePrediction       = "$e[38;2;98;114;164;3m"
    ListPrediction         = "$e[38;2;255;228;163m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;98;114;164;3m"
}
Remove-Variable e
