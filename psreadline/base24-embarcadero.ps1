# tinted-psreadline
# Scheme name: Embarcadero
# Scheme author: Thomas Leon Highbaugh
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;235;130;77m"
    Comment                = "$e[38;2;127;130;133m"
    Emphasis               = "$e[38;2;255;203;61m"
    Error                  = "$e[38;2;237;93;134m"
    Keyword                = "$e[38;2;32;194;144m"
    Number                 = "$e[38;2;2;239;239m"
    Parameter              = "$e[38;2;160;112;208m"
    String                 = "$e[38;2;2;239;239m"
    Variable               = "$e[38;2;64;128;208m"
    InlinePrediction       = "$e[38;2;127;130;133;3m"
    ListPrediction         = "$e[38;2;235;130;77m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;127;130;133;3m"
}
Remove-Variable e
