# tinted-psreadline
# Scheme name: Ashes
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;174;199;149m"
    Comment                = "$e[38;2;116;124;132m"
    Emphasis               = "$e[38;2;199;199;149m"
    Error                  = "$e[38;2;199;174;149m"
    Keyword                = "$e[38;2;149;199;174m"
    Number                 = "$e[38;2;149;174;199m"
    Parameter              = "$e[38;2;199;149;174m"
    String                 = "$e[38;2;149;174;199m"
    Variable               = "$e[38;2;174;149;199m"
    InlinePrediction       = "$e[38;2;116;124;132;3m"
    ListPrediction         = "$e[38;2;174;199;149m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;116;124;132;3m"
}
Remove-Variable e
