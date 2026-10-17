# tinted-psreadline
# Scheme name: Espresso
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;138;183;217m"
    Comment                = "$e[38;2;121;121;121m"
    Emphasis               = "$e[38;2;255;198;109m"
    Error                  = "$e[38;2;210;81;81m"
    Keyword                = "$e[38;2;165;194;97m"
    Number                 = "$e[38;2;190;214;255m"
    Parameter              = "$e[38;2;209;151;217m"
    String                 = "$e[38;2;190;214;255m"
    Variable               = "$e[38;2;108;153;187m"
    InlinePrediction       = "$e[38;2;121;121;121;3m"
    ListPrediction         = "$e[38;2;138;183;217m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;121;121;121;3m"
}
Remove-Variable e
