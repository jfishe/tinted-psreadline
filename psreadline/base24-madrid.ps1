# tinted-psreadline
# Scheme name: Madrid
# Scheme author: xscriptor (https://github.com/xscriptor)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;138;100;8m"
    Comment                = "$e[38;2;77;77;77m"
    Emphasis               = "$e[38;2;146;50;23m"
    Error                  = "$e[38;2;153;0;38m"
    Keyword                = "$e[38;2;0;122;40m"
    Number                 = "$e[38;2;0;122;158m"
    Parameter              = "$e[38;2;77;38;153m"
    String                 = "$e[38;2;0;122;158m"
    Variable               = "$e[38;2;0;122;158m"
    InlinePrediction       = "$e[38;2;77;77;77;3m"
    ListPrediction         = "$e[38;2;138;100;8m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;77;77;77;3m"
}
Remove-Variable e
