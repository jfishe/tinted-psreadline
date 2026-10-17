# tinted-psreadline
# Scheme name: tinted8 Github Dark
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
    Command                = "$e[38;2;210;153;34m"
    Comment                = "$e[38;2;101;108;118m"
    Emphasis               = "$e[38;2;255;166;87m"
    Error                  = "$e[38;2;255;123;114m"
    Keyword                = "$e[38;2;63;185;80m"
    Number                 = "$e[38;2;57;197;207m"
    Parameter              = "$e[38;2;190;143;255m"
    String                 = "$e[38;2;57;197;207m"
    Variable               = "$e[38;2;88;166;255m"
    InlinePrediction       = "$e[38;2;101;108;118;3m"
    ListPrediction         = "$e[38;2;210;153;34m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;108;118;3m"
}
Remove-Variable e
