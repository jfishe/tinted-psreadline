# tinted-psreadline
# Scheme name: Atlas
# Scheme author: Alex Lende (https://ajlende.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;204;27m"
    Comment                = "$e[38;2;108;139;145m"
    Emphasis               = "$e[38;2;240;142;72m"
    Error                  = "$e[38;2;255;90;103m"
    Keyword                = "$e[38;2;127;192;110m"
    Number                 = "$e[38;2;93;215;185m"
    Parameter              = "$e[38;2;154;112;164m"
    String                 = "$e[38;2;93;215;185m"
    Variable               = "$e[38;2;20;116;126m"
    InlinePrediction       = "$e[38;2;108;139;145;3m"
    ListPrediction         = "$e[38;2;255;204;27m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;139;145;3m"
}
Remove-Variable e
