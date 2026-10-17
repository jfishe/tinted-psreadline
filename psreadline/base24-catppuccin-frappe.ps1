# tinted-psreadline
# Scheme name: Catppuccin Frappe
# Scheme author: https://github.com/catppuccin/catppuccin
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;229;200;144m"
    Comment                = "$e[38;2;81;87;109m"
    Emphasis               = "$e[38;2;239;159;118m"
    Error                  = "$e[38;2;231;130;132m"
    Keyword                = "$e[38;2;166;209;137m"
    Number                 = "$e[38;2;129;200;190m"
    Parameter              = "$e[38;2;202;158;230m"
    String                 = "$e[38;2;129;200;190m"
    Variable               = "$e[38;2;140;170;238m"
    InlinePrediction       = "$e[38;2;81;87;109;3m"
    ListPrediction         = "$e[38;2;229;200;144m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;81;87;109;3m"
}
Remove-Variable e
