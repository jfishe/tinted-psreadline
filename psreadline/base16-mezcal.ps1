# tinted-psreadline
# Scheme name: Mezcal
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
    Command                = "$e[38;2;217;164;65m"
    Comment                = "$e[38;2;110;100;80m"
    Emphasis               = "$e[38;2;217;164;65m"
    Error                  = "$e[38;2;218;110;84m"
    Keyword                = "$e[38;2;168;184;74m"
    Number                 = "$e[38;2;111;200;174m"
    Parameter              = "$e[38;2;194;138;168m"
    String                 = "$e[38;2;111;200;174m"
    Variable               = "$e[38;2;138;166;192m"
    InlinePrediction       = "$e[38;2;110;100;80;3m"
    ListPrediction         = "$e[38;2;217;164;65m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;100;80;3m"
}
Remove-Variable e
