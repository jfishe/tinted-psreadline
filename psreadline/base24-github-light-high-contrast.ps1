# tinted-psreadline
# Scheme name: Github Light High Contrast
# Scheme author: Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;96;55;0m"
    Comment                = "$e[38;2;129;139;152m"
    Emphasis               = "$e[38;2;112;44;0m"
    Error                  = "$e[38;2;160;17;31m"
    Keyword                = "$e[38;2;2;76;26m"
    Number                 = "$e[38;2;27;124;131m"
    Parameter              = "$e[38;2;98;44;188m"
    String                 = "$e[38;2;27;124;131m"
    Variable               = "$e[38;2;3;73;180m"
    InlinePrediction       = "$e[38;2;129;139;152;3m"
    ListPrediction         = "$e[38;2;96;55;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;129;139;152;3m"
}
Remove-Variable e
