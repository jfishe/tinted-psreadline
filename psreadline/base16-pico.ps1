# tinted-psreadline
# Scheme name: Pico
# Scheme author: PICO-8 (http://www.lexaloffle.com/pico-8.php)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;240;36m"
    Comment                = "$e[38;2;0;135;81m"
    Emphasis               = "$e[38;2;255;163;0m"
    Error                  = "$e[38;2;255;0;77m"
    Keyword                = "$e[38;2;0;231;86m"
    Number                 = "$e[38;2;41;173;255m"
    Parameter              = "$e[38;2;255;119;168m"
    String                 = "$e[38;2;41;173;255m"
    Variable               = "$e[38;2;131;118;156m"
    InlinePrediction       = "$e[38;2;0;135;81;3m"
    ListPrediction         = "$e[38;2;255;240;36m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;0;135;81;3m"
}
Remove-Variable e
