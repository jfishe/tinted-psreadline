# tinted-psreadline
# Scheme name: Gruvbox Material Light, Soft
# Scheme author: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;180;113;9m"
    Comment                = "$e[38;2;168;153;132m"
    Emphasis               = "$e[38;2;195;94;10m"
    Error                  = "$e[38;2;193;74;74m"
    Keyword                = "$e[38;2;108;120;46m"
    Number                 = "$e[38;2;76;122;93m"
    Parameter              = "$e[38;2;148;94;128m"
    String                 = "$e[38;2;76;122;93m"
    Variable               = "$e[38;2;69;112;122m"
    InlinePrediction       = "$e[38;2;168;153;132;3m"
    ListPrediction         = "$e[38;2;180;113;9m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;168;153;132;3m"
}
Remove-Variable e
