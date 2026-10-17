# tinted-psreadline
# Scheme name: Github Dark High Contrast
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
    Command                = "$e[38;2;240;183;47m"
    Comment                = "$e[38;2;101;108;118m"
    Emphasis               = "$e[38;2;255;183;87m"
    Error                  = "$e[38;2;255;148;146m"
    Keyword                = "$e[38;2;40;215;81m"
    Number                 = "$e[38;2;57;197;207m"
    Parameter              = "$e[38;2;203;158;255m"
    String                 = "$e[38;2;57;197;207m"
    Variable               = "$e[38;2;113;183;255m"
    InlinePrediction       = "$e[38;2;101;108;118;3m"
    ListPrediction         = "$e[38;2;240;183;47m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;108;118;3m"
}
Remove-Variable e
