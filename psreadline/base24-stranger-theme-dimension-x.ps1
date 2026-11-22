# tinted-psreadline
# Scheme name: Stranger Theme Dimension X
# Scheme author: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;209;154;102m"
    Comment                = "$e[38;2;154;124;124m"
    Emphasis               = "$e[38;2;255;107;107m"
    Error                  = "$e[38;2;255;107;107m"
    Keyword                = "$e[38;2;143;174;126m"
    Number                 = "$e[38;2;127;181;176m"
    Parameter              = "$e[38;2;255;85;170m"
    String                 = "$e[38;2;127;181;176m"
    Variable               = "$e[38;2;198;120;221m"
    InlinePrediction       = "$e[38;2;154;124;124;3m"
    ListPrediction         = "$e[38;2;209;154;102m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;154;124;124;3m"
}
Remove-Variable e
