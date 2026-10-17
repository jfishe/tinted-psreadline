# tinted-psreadline
# Scheme name: Qualia
# Scheme author: isaacwhanson
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;230;163;220m"
    Comment                = "$e[38;2;69;69;69m"
    Emphasis               = "$e[38;2;163;184;239m"
    Error                  = "$e[38;2;239;166;162m"
    Keyword                = "$e[38;2;128;201;144m"
    Number                 = "$e[38;2;200;200;116m"
    Parameter              = "$e[38;2;224;175;133m"
    String                 = "$e[38;2;200;200;116m"
    Variable               = "$e[38;2;80;202;205m"
    InlinePrediction       = "$e[38;2;69;69;69;3m"
    ListPrediction         = "$e[38;2;230;163;220m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;69;69;69;3m"
}
Remove-Variable e
