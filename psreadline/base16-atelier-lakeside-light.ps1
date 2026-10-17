# tinted-psreadline
# Scheme name: Atelier Lakeside Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;138;138;15m"
    Comment                = "$e[38;2;113;149;168m"
    Emphasis               = "$e[38;2;147;92;37m"
    Error                  = "$e[38;2;210;45;114m"
    Keyword                = "$e[38;2;86;140;59m"
    Number                 = "$e[38;2;45;143;111m"
    Parameter              = "$e[38;2;107;107;184m"
    String                 = "$e[38;2;45;143;111m"
    Variable               = "$e[38;2;37;127;173m"
    InlinePrediction       = "$e[38;2;113;149;168;3m"
    ListPrediction         = "$e[38;2;138;138;15m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;113;149;168;3m"
}
Remove-Variable e
