# tinted-psreadline
# Scheme name: Ayu Dark
# Scheme author: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;180;84m"
    Comment                = "$e[38;2;62;75;89m"
    Emphasis               = "$e[38;2;255;143;64m"
    Error                  = "$e[38;2;240;113;120m"
    Keyword                = "$e[38;2;170;217;76m"
    Number                 = "$e[38;2;149;230;203m"
    Parameter              = "$e[38;2;210;166;255m"
    String                 = "$e[38;2;149;230;203m"
    Variable               = "$e[38;2;89;194;255m"
    InlinePrediction       = "$e[38;2;62;75;89;3m"
    ListPrediction         = "$e[38;2;255;180;84m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;62;75;89;3m"
}
Remove-Variable e
