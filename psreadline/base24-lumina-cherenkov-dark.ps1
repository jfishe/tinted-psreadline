# tinted-psreadline
# Scheme name: Lumina Cherenkov Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;224;185;85m"
    Comment                = "$e[38;2;32;40;58m"
    Emphasis               = "$e[38;2;253;167;105m"
    Error                  = "$e[38;2;218;97;89m"
    Keyword                = "$e[38;2;139;210;154m"
    Number                 = "$e[38;2;106;208;219m"
    Parameter              = "$e[38;2;205;174;242m"
    String                 = "$e[38;2;106;208;219m"
    Variable               = "$e[38;2;196;219;237m"
    InlinePrediction       = "$e[38;2;32;40;58;3m"
    ListPrediction         = "$e[38;2;224;185;85m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;32;40;58;3m"
}
Remove-Variable e
