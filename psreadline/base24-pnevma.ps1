# tinted-psreadline
# Scheme name: Pnevma
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
    Command                = "$e[38;2;161;189;206m"
    Comment                = "$e[38;2;107;106;103m"
    Emphasis               = "$e[38;2;215;175;135m"
    Error                  = "$e[38;2;163;102;102m"
    Keyword                = "$e[38;2;144;165;125m"
    Number                 = "$e[38;2;138;219;180m"
    Parameter              = "$e[38;2;199;158;196m"
    String                 = "$e[38;2;138;219;180m"
    Variable               = "$e[38;2;127;165;189m"
    InlinePrediction       = "$e[38;2;107;106;103;3m"
    ListPrediction         = "$e[38;2;161;189;206m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;106;103;3m"
}
Remove-Variable e
