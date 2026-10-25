# tinted-psreadline
# Scheme name: Lumina Nebula Dark
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
    Command                = "$e[38;2;247;207;85m"
    Comment                = "$e[38;2;32;40;51m"
    Emphasis               = "$e[38;2;221;198;176m"
    Error                  = "$e[38;2;211;96;89m"
    Keyword                = "$e[38;2;139;206;153m"
    Number                 = "$e[38;2;0;223;229m"
    Parameter              = "$e[38;2;170;170;236m"
    String                 = "$e[38;2;0;223;229m"
    Variable               = "$e[38;2;146;190;248m"
    InlinePrediction       = "$e[38;2;32;40;51;3m"
    ListPrediction         = "$e[38;2;247;207;85m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;32;40;51;3m"
}
Remove-Variable e
