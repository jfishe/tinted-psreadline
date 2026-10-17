# tinted-psreadline
# Scheme name: Nebula
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;79;144;98m"
    Comment                = "$e[38;2;110;111;114m"
    Emphasis               = "$e[38;2;148;146;158m"
    Error                  = "$e[38;2;119;122;188m"
    Keyword                = "$e[38;2;101;98;168m"
    Number                 = "$e[38;2;34;111;104m"
    Parameter              = "$e[38;2;113;108;174m"
    String                 = "$e[38;2;34;111;104m"
    Variable               = "$e[38;2;77;107;182m"
    InlinePrediction       = "$e[38;2;110;111;114;3m"
    ListPrediction         = "$e[38;2;79;144;98m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;111;114;3m"
}
Remove-Variable e
