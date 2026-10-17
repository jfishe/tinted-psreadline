# tinted-psreadline
# Scheme name: selenized-black
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;219;179;45m"
    Comment                = "$e[38;2;119;119;119m"
    Emphasis               = "$e[38;2;230;127;67m"
    Error                  = "$e[38;2;237;74;70m"
    Keyword                = "$e[38;2;112;180;51m"
    Number                 = "$e[38;2;63;197;183m"
    Parameter              = "$e[38;2;165;128;226m"
    String                 = "$e[38;2;63;197;183m"
    Variable               = "$e[38;2;54;138;235m"
    InlinePrediction       = "$e[38;2;119;119;119;3m"
    ListPrediction         = "$e[38;2;219;179;45m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;119;119;119;3m"
}
Remove-Variable e
