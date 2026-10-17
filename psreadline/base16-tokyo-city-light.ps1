# tinted-psreadline
# Scheme name: Tokyo City Light
# Scheme author: Michaël Ball
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;76;80;94m"
    Comment                = "$e[38;2;150;153;163m"
    Emphasis               = "$e[38;2;150;80;39m"
    Error                  = "$e[38;2;140;67;81m"
    Keyword                = "$e[38;2;72;94;48m"
    Number                 = "$e[38;2;76;80;94m"
    Parameter              = "$e[38;2;90;74;120m"
    String                 = "$e[38;2;76;80;94m"
    Variable               = "$e[38;2;52;84;138m"
    InlinePrediction       = "$e[38;2;150;153;163;3m"
    ListPrediction         = "$e[38;2;76;80;94m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;150;153;163;3m"
}
Remove-Variable e
