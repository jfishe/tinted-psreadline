# tinted-psreadline
# Scheme name: Stranger Theme Starcourt
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
    Command                = "$e[38;2;255;215;0m"
    Comment                = "$e[38;2;140;119;195m"
    Emphasis               = "$e[38;2;255;179;71m"
    Error                  = "$e[38;2;255;107;107m"
    Keyword                = "$e[38;2;0;250;154m"
    Number                 = "$e[38;2;0;206;209m"
    Parameter              = "$e[38;2;255;20;147m"
    String                 = "$e[38;2;0;206;209m"
    Variable               = "$e[38;2;186;85;211m"
    InlinePrediction       = "$e[38;2;140;119;195;3m"
    ListPrediction         = "$e[38;2;255;215;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;140;119;195;3m"
}
Remove-Variable e
