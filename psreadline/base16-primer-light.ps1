# tinted-psreadline
# Scheme name: Primer Light
# Scheme author: Jimmy Lin
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;211;61m"
    Comment                = "$e[38;2;149;157;165m"
    Emphasis               = "$e[38;2;246;106;10m"
    Error                  = "$e[38;2;215;58;73m"
    Keyword                = "$e[38;2;40;167;69m"
    Number                 = "$e[38;2;121;184;255m"
    Parameter              = "$e[38;2;234;74;170m"
    String                 = "$e[38;2;121;184;255m"
    Variable               = "$e[38;2;3;102;214m"
    InlinePrediction       = "$e[38;2;149;157;165;3m"
    ListPrediction         = "$e[38;2;255;211;61m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;149;157;165;3m"
}
Remove-Variable e
