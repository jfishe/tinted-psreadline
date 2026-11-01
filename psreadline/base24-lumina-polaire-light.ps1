# tinted-psreadline
# Scheme name: Lumina Polaire Light
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
    Command                = "$e[38;2;150;90;28m"
    Comment                = "$e[38;2;203;215;217m"
    Emphasis               = "$e[38;2;141;72;28m"
    Error                  = "$e[38;2;136;35;34m"
    Keyword                = "$e[38;2;50;118;69m"
    Number                 = "$e[38;2;6;103;124m"
    Parameter              = "$e[38;2;103;84;187m"
    String                 = "$e[38;2;6;103;124m"
    Variable               = "$e[38;2;62;83;114m"
    InlinePrediction       = "$e[38;2;203;215;217;3m"
    ListPrediction         = "$e[38;2;150;90;28m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;203;215;217;3m"
}
Remove-Variable e
