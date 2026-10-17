# tinted-psreadline
# Scheme name: Swamp Light
# Scheme author: Masroof Maindak (https://github.com/masroof-maindak)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;153;51;51m"
    Comment                = "$e[38;2;181;164;146m"
    Emphasis               = "$e[38;2;100;81;62m"
    Error                  = "$e[38;2;208;151;0m"
    Keyword                = "$e[38;2;144;141;106m"
    Number                 = "$e[38;2;208;151;0m"
    Parameter              = "$e[38;2;158;85;129m"
    String                 = "$e[38;2;208;151;0m"
    Variable               = "$e[38;2;191;121;121m"
    InlinePrediction       = "$e[38;2;181;164;146;3m"
    ListPrediction         = "$e[38;2;153;51;51m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;181;164;146;3m"
}
Remove-Variable e
