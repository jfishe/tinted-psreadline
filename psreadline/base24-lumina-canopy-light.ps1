# tinted-psreadline
# Scheme name: Lumina Canopy Light
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
    Command                = "$e[38;2;144;87;5m"
    Comment                = "$e[38;2;205;215;203m"
    Emphasis               = "$e[38;2;123;60;18m"
    Error                  = "$e[38;2;134;12;44m"
    Keyword                = "$e[38;2;51;117;69m"
    Number                 = "$e[38;2;0;113;132m"
    Parameter              = "$e[38;2;101;89;158m"
    String                 = "$e[38;2;0;113;132m"
    Variable               = "$e[38;2;4;106;167m"
    InlinePrediction       = "$e[38;2;205;215;203;3m"
    ListPrediction         = "$e[38;2;144;87;5m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;205;215;203;3m"
}
Remove-Variable e
