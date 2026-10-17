# tinted-psreadline
# Scheme name: Jabuti
# Scheme author: https://github.com/notusknot
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;225;198;151m"
    Comment                = "$e[38;2;69;71;93m"
    Emphasis               = "$e[38;2;239;185;147m"
    Error                  = "$e[38;2;236;106;136m"
    Keyword                = "$e[38;2;63;218;164m"
    Number                 = "$e[38;2;255;126;182m"
    Parameter              = "$e[38;2;190;149;255m"
    String                 = "$e[38;2;255;126;182m"
    Variable               = "$e[38;2;63;198;222m"
    InlinePrediction       = "$e[38;2;69;71;93;3m"
    ListPrediction         = "$e[38;2;225;198;151m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;69;71;93;3m"
}
Remove-Variable e
