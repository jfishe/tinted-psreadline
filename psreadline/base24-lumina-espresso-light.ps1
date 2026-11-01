# tinted-psreadline
# Scheme name: Lumina Espresso Light
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
    Command                = "$e[38;2;109;78;54m"
    Comment                = "$e[38;2;217;206;194m"
    Emphasis               = "$e[38;2;137;70;26m"
    Error                  = "$e[38;2;132;33;32m"
    Keyword                = "$e[38;2;21;116;77m"
    Number                 = "$e[38;2;0;112;131m"
    Parameter              = "$e[38;2;112;73;161m"
    String                 = "$e[38;2;0;112;131m"
    Variable               = "$e[38;2;40;104;163m"
    InlinePrediction       = "$e[38;2;217;206;194;3m"
    ListPrediction         = "$e[38;2;109;78;54m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;217;206;194;3m"
}
Remove-Variable e
