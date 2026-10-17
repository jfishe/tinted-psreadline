# tinted-psreadline
# Scheme name: Apathy
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;62;76;150m"
    Comment                = "$e[38;2;43;104;94m"
    Emphasis               = "$e[38;2;62;121;150m"
    Error                  = "$e[38;2;62;150;136m"
    Keyword                = "$e[38;2;136;62;150m"
    Number                 = "$e[38;2;150;62;76m"
    Parameter              = "$e[38;2;76;150;62m"
    String                 = "$e[38;2;150;62;76m"
    Variable               = "$e[38;2;150;136;62m"
    InlinePrediction       = "$e[38;2;43;104;94;3m"
    ListPrediction         = "$e[38;2;62;76;150m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;43;104;94;3m"
}
Remove-Variable e
