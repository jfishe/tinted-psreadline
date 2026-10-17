# tinted-psreadline
# Scheme name: Blueish
# Scheme author: Ben Mayoras
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;246;205;92m"
    Comment                = "$e[38;2;97;109;120m"
    Emphasis               = "$e[38;2;246;168;92m"
    Error                  = "$e[38;2;76;229;135m"
    Keyword                = "$e[38;2;195;232;141m"
    Number                 = "$e[38;2;95;209;255m"
    Parameter              = "$e[38;2;255;132;221m"
    String                 = "$e[38;2;95;209;255m"
    Variable               = "$e[38;2;130;170;255m"
    InlinePrediction       = "$e[38;2;97;109;120;3m"
    ListPrediction         = "$e[38;2;246;205;92m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;97;109;120;3m"
}
Remove-Variable e
