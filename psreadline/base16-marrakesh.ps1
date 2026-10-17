# tinted-psreadline
# Scheme name: Marrakesh
# Scheme author: Alexandre Gavioli (http://github.com/Alexx2/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;168;131;57m"
    Comment                = "$e[38;2;108;104;35m"
    Emphasis               = "$e[38;2;179;97;68m"
    Error                  = "$e[38;2;195;83;89m"
    Keyword                = "$e[38;2;24;151;78m"
    Number                 = "$e[38;2;117;167;56m"
    Parameter              = "$e[38;2;136;104;179m"
    String                 = "$e[38;2;117;167;56m"
    Variable               = "$e[38;2;71;124;161m"
    InlinePrediction       = "$e[38;2;108;104;35;3m"
    ListPrediction         = "$e[38;2;168;131;57m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;104;35;3m"
}
Remove-Variable e
