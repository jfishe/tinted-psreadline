# tinted-psreadline
# Scheme name: Dark Plus
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
    Command                = "$e[38;2;59;142;234m"
    Comment                = "$e[38;2;133;133;133m"
    Emphasis               = "$e[38;2;229;229;16m"
    Error                  = "$e[38;2;205;49;49m"
    Keyword                = "$e[38;2;13;188;121m"
    Number                 = "$e[38;2;17;168;205m"
    Parameter              = "$e[38;2;188;63;188m"
    String                 = "$e[38;2;17;168;205m"
    Variable               = "$e[38;2;36;114;200m"
    InlinePrediction       = "$e[38;2;133;133;133;3m"
    ListPrediction         = "$e[38;2;59;142;234m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;133;133;133;3m"
}
Remove-Variable e
