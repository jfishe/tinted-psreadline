# tinted-psreadline
# Scheme name: Gruvbox dark
# Scheme author: Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;215;153;33m"
    Comment                = "$e[38;2;102;92;84m"
    Emphasis               = "$e[38;2;214;93;14m"
    Error                  = "$e[38;2;204;36;29m"
    Keyword                = "$e[38;2;152;151;26m"
    Number                 = "$e[38;2;104;157;106m"
    Parameter              = "$e[38;2;177;98;134m"
    String                 = "$e[38;2;104;157;106m"
    Variable               = "$e[38;2;69;133;136m"
    InlinePrediction       = "$e[38;2;102;92;84;3m"
    ListPrediction         = "$e[38;2;215;153;33m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;92;84;3m"
}
Remove-Variable e
