# tinted-psreadline
# Scheme name: Material
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
    Command                = "$e[38;2;255;203;107m"
    Comment                = "$e[38;2;84;110;122m"
    Emphasis               = "$e[38;2;247;140;108m"
    Error                  = "$e[38;2;240;113;120m"
    Keyword                = "$e[38;2;195;232;141m"
    Number                 = "$e[38;2;137;221;255m"
    Parameter              = "$e[38;2;199;146;234m"
    String                 = "$e[38;2;137;221;255m"
    Variable               = "$e[38;2;130;170;255m"
    InlinePrediction       = "$e[38;2;84;110;122;3m"
    ListPrediction         = "$e[38;2;255;203;107m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;84;110;122;3m"
}
Remove-Variable e
