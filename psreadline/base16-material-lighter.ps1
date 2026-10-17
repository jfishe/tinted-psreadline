# tinted-psreadline
# Scheme name: Material Lighter
# Scheme author: Nate Peterson
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;182;44m"
    Comment                = "$e[38;2;204;215;218m"
    Emphasis               = "$e[38;2;247;109;71m"
    Error                  = "$e[38;2;255;83;112m"
    Keyword                = "$e[38;2;145;184;89m"
    Number                 = "$e[38;2;57;173;181m"
    Parameter              = "$e[38;2;124;77;255m"
    String                 = "$e[38;2;57;173;181m"
    Variable               = "$e[38;2;97;130;184m"
    InlinePrediction       = "$e[38;2;204;215;218;3m"
    ListPrediction         = "$e[38;2;255;182;44m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;204;215;218;3m"
}
Remove-Variable e
