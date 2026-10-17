# tinted-psreadline
# Scheme name: standardized-light
# Scheme author: ali (https://github.com/ali-githb/base16-standardized-scheme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;173;130;0m"
    Comment                = "$e[38;2;118;118;118m"
    Emphasis               = "$e[38;2;215;105;29m"
    Error                  = "$e[38;2;208;62;62m"
    Keyword                = "$e[38;2;49;134;31m"
    Number                 = "$e[38;2;0;153;143m"
    Parameter              = "$e[38;2;158;87;194m"
    String                 = "$e[38;2;0;153;143m"
    Variable               = "$e[38;2;49;115;197m"
    InlinePrediction       = "$e[38;2;118;118;118;3m"
    ListPrediction         = "$e[38;2;173;130;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;118;118;118;3m"
}
Remove-Variable e
