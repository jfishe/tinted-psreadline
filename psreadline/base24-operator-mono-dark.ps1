# tinted-psreadline
# Scheme name: Operator Mono Dark
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;137;211;246m"
    Comment                = "$e[38;2;166;168;166m"
    Emphasis               = "$e[38;2;212;214;151m"
    Error                  = "$e[38;2;202;55;45m"
    Keyword                = "$e[38;2;77;123;58m"
    Number                 = "$e[38;2;114;212;198m"
    Parameter              = "$e[38;2;184;108;180m"
    String                 = "$e[38;2;114;212;198m"
    Variable               = "$e[38;2;67;135;207m"
    InlinePrediction       = "$e[38;2;166;168;166;3m"
    ListPrediction         = "$e[38;2;137;211;246m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;166;168;166;3m"
}
Remove-Variable e
