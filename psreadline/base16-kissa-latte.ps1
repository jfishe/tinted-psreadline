# tinted-psreadline
# Scheme name: Kissa Latte
# Scheme author: rwendell (https://github.com/rwendell/kissa)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;125;104;32m"
    Comment                = "$e[38;2;145;136;125m"
    Emphasis               = "$e[38;2;143;93;34m"
    Error                  = "$e[38;2;158;62;62m"
    Keyword                = "$e[38;2;56;112;80m"
    Number                 = "$e[38;2;40;112;112m"
    Parameter              = "$e[38;2;100;56;160m"
    String                 = "$e[38;2;40;112;112m"
    Variable               = "$e[38;2;52;104;168m"
    InlinePrediction       = "$e[38;2;145;136;125;3m"
    ListPrediction         = "$e[38;2;125;104;32m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;145;136;125;3m"
}
Remove-Variable e
