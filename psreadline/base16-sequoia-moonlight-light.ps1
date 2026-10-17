# tinted-psreadline
# Scheme name: Sequoia Moonlight Light
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;106;106;120m"
    Comment                = "$e[38;2;86;87;96m"
    Emphasis               = "$e[38;2;201;77;168m"
    Error                  = "$e[38;2;201;77;168m"
    Keyword                = "$e[38;2;74;133;212m"
    Number                 = "$e[38;2;217;136;74m"
    Parameter              = "$e[38;2;106;106;120m"
    String                 = "$e[38;2;217;136;74m"
    Variable               = "$e[38;2;154;95;217m"
    InlinePrediction       = "$e[38;2;86;87;96;3m"
    ListPrediction         = "$e[38;2;106;106;120m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;86;87;96;3m"
}
Remove-Variable e
