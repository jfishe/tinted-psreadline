# tinted-psreadline
# Scheme name: Codeschool
# Scheme author: blockloop
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;160;59;30m"
    Comment                = "$e[38;2;63;73;68m"
    Emphasis               = "$e[38;2;67;130;13m"
    Error                  = "$e[38;2;42;84;145m"
    Keyword                = "$e[38;2;35;121;134m"
    Number                 = "$e[38;2;176;47;48m"
    Parameter              = "$e[38;2;197;152;32m"
    String                 = "$e[38;2;176;47;48m"
    Variable               = "$e[38;2;72;77;121m"
    InlinePrediction       = "$e[38;2;63;73;68;3m"
    ListPrediction         = "$e[38;2;160;59;30m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;63;73;68;3m"
}
Remove-Variable e
