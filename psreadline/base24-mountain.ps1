# tinted-psreadline
# Scheme name: Mountain
# Scheme author: Stefan Weigl-Bosker (https://github.com/sweiglbosker), based on Mountain Theme (https://github.com/mountain-theme/Mountain)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;172;169;138m"
    Comment                = "$e[38;2;57;57;57m"
    Emphasis               = "$e[38;2;198;166;121m"
    Error                  = "$e[38;2;172;138;140m"
    Keyword                = "$e[38;2;138;172;139m"
    Number                 = "$e[38;2;138;171;172m"
    Parameter              = "$e[38;2;172;138;172m"
    String                 = "$e[38;2;138;171;172m"
    Variable               = "$e[38;2;143;138;172m"
    InlinePrediction       = "$e[38;2;57;57;57;3m"
    ListPrediction         = "$e[38;2;172;169;138m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;57;57;57;3m"
}
Remove-Variable e
