# tinted-psreadline
# Scheme name: Decaf
# Scheme author: Alex Mirrington (https://github.com/alexmirrington)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;214;124m"
    Comment                = "$e[38;2;119;119;119m"
    Emphasis               = "$e[38;2;255;191;112m"
    Error                  = "$e[38;2;255;127;123m"
    Keyword                = "$e[38;2;190;218;120m"
    Number                 = "$e[38;2;190;214;255m"
    Parameter              = "$e[38;2;239;179;247m"
    String                 = "$e[38;2;190;214;255m"
    Variable               = "$e[38;2;144;190;225m"
    InlinePrediction       = "$e[38;2;119;119;119;3m"
    ListPrediction         = "$e[38;2;255;214;124m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;119;119;119;3m"
}
Remove-Variable e
