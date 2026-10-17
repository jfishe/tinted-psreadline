# tinted-psreadline
# Scheme name: Bosque
# Scheme author: Teshre
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;200;184;74m"
    Comment                = "$e[38;2;92;110;94m"
    Emphasis               = "$e[38;2;125;201;122m"
    Error                  = "$e[38;2;226;112;106m"
    Keyword                = "$e[38;2;111;197;110m"
    Number                 = "$e[38;2;95;208;184m"
    Parameter              = "$e[38;2;184;148;208m"
    String                 = "$e[38;2;95;208;184m"
    Variable               = "$e[38;2;109;174;158m"
    InlinePrediction       = "$e[38;2;92;110;94;3m"
    ListPrediction         = "$e[38;2;200;184;74m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;92;110;94;3m"
}
Remove-Variable e
