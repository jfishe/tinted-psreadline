# tinted-psreadline
# Scheme name: Porple
# Scheme author: Niek den Breeje (https://github.com/AuditeMarlow)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;239;161;107m"
    Comment                = "$e[38;2;101;86;138m"
    Emphasis               = "$e[38;2;210;142;93m"
    Error                  = "$e[38;2;248;69;71m"
    Keyword                = "$e[38;2;149;199;111m"
    Number                 = "$e[38;2;100;135;143m"
    Parameter              = "$e[38;2;183;73;137m"
    String                 = "$e[38;2;100;135;143m"
    Variable               = "$e[38;2;132;133;206m"
    InlinePrediction       = "$e[38;2;101;86;138;3m"
    ListPrediction         = "$e[38;2;239;161;107m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;86;138;3m"
}
Remove-Variable e
