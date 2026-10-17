# tinted-psreadline
# Scheme name: Tinta
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
    Command                = "$e[38;2;200;184;106m"
    Comment                = "$e[38;2;98;98;106m"
    Emphasis               = "$e[38;2;232;132;58m"
    Error                  = "$e[38;2;208;114;106m"
    Keyword                = "$e[38;2;154;168;144m"
    Number                 = "$e[38;2;128;184;180m"
    Parameter              = "$e[38;2;176;160;184m"
    String                 = "$e[38;2;128;184;180m"
    Variable               = "$e[38;2;138;154;176m"
    InlinePrediction       = "$e[38;2;98;98;106;3m"
    ListPrediction         = "$e[38;2;200;184;106m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;98;98;106;3m"
}
Remove-Variable e
