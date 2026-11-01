# tinted-psreadline
# Scheme name: Lumina Parchment Light
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
    Command                = "$e[38;2;101;73;53m"
    Comment                = "$e[38;2;211;205;191m"
    Emphasis               = "$e[38;2;101;73;53m"
    Error                  = "$e[38;2;145;41;24m"
    Keyword                = "$e[38;2;45;115;65m"
    Number                 = "$e[38;2;0;110;129m"
    Parameter              = "$e[38;2;98;85;157m"
    String                 = "$e[38;2;0;110;129m"
    Variable               = "$e[38;2;46;95;176m"
    InlinePrediction       = "$e[38;2;211;205;191;3m"
    ListPrediction         = "$e[38;2;101;73;53m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;211;205;191;3m"
}
Remove-Variable e
