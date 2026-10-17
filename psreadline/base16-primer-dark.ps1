# tinted-psreadline
# Scheme name: Primer Dark
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
    Command                = "$e[38;2;210;153;34m"
    Comment                = "$e[38;2;72;79;88m"
    Emphasis               = "$e[38;2;240;136;62m"
    Error                  = "$e[38;2;255;123;114m"
    Keyword                = "$e[38;2;63;185;80m"
    Number                 = "$e[38;2;165;214;255m"
    Parameter              = "$e[38;2;247;120;186m"
    String                 = "$e[38;2;165;214;255m"
    Variable               = "$e[38;2;88;166;255m"
    InlinePrediction       = "$e[38;2;72;79;88;3m"
    ListPrediction         = "$e[38;2;210;153;34m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;72;79;88;3m"
}
Remove-Variable e
