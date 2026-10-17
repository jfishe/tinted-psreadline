# tinted-psreadline
# Scheme name: Corduroy Dark
# Scheme author: taysatte (https://github.com/taysatte)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;240;189;156m"
    Comment                = "$e[38;2;125;112;130m"
    Emphasis               = "$e[38;2;240;168;155m"
    Error                  = "$e[38;2;232;117;138m"
    Keyword                = "$e[38;2;85;160;160m"
    Number                 = "$e[38;2;240;168;155m"
    Parameter              = "$e[38;2;207;152;196m"
    String                 = "$e[38;2;240;168;155m"
    Variable               = "$e[38;2;220;146;163m"
    InlinePrediction       = "$e[38;2;125;112;130;3m"
    ListPrediction         = "$e[38;2;240;189;156m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;125;112;130;3m"
}
Remove-Variable e
