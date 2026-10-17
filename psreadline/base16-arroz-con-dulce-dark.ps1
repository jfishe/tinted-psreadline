# tinted-psreadline
# Scheme name: Arroz con Dulce Dark
# Scheme author: Richard Martinez
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;217;164;65m"
    Comment                = "$e[38;2;169;133;104m"
    Emphasis               = "$e[38;2;230;138;74m"
    Error                  = "$e[38;2;224;122;138m"
    Keyword                = "$e[38;2;212;122;80m"
    Number                 = "$e[38;2;217;130;118m"
    Parameter              = "$e[38;2;213;138;180m"
    String                 = "$e[38;2;217;130;118m"
    Variable               = "$e[38;2;185;154;200m"
    InlinePrediction       = "$e[38;2;169;133;104;3m"
    ListPrediction         = "$e[38;2;217;164;65m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;169;133;104;3m"
}
Remove-Variable e
