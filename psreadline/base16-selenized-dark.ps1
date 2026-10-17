# tinted-psreadline
# Scheme name: selenized-dark
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;219;179;45m"
    Comment                = "$e[38;2;114;137;143m"
    Emphasis               = "$e[38;2;237;134;73m"
    Error                  = "$e[38;2;250;87;80m"
    Keyword                = "$e[38;2;117;185;56m"
    Number                 = "$e[38;2;65;199;185m"
    Parameter              = "$e[38;2;175;136;235m"
    String                 = "$e[38;2;65;199;185m"
    Variable               = "$e[38;2;70;149;247m"
    InlinePrediction       = "$e[38;2;114;137;143;3m"
    ListPrediction         = "$e[38;2;219;179;45m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;114;137;143;3m"
}
Remove-Variable e
