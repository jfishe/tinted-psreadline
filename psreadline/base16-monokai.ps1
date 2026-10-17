# tinted-psreadline
# Scheme name: Monokai
# Scheme author: Wimer Hazenberg (http://www.monokai.nl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;244;191;117m"
    Comment                = "$e[38;2;117;113;94m"
    Emphasis               = "$e[38;2;253;151;31m"
    Error                  = "$e[38;2;249;38;114m"
    Keyword                = "$e[38;2;166;226;46m"
    Number                 = "$e[38;2;161;239;228m"
    Parameter              = "$e[38;2;174;129;255m"
    String                 = "$e[38;2;161;239;228m"
    Variable               = "$e[38;2;102;217;239m"
    InlinePrediction       = "$e[38;2;117;113;94;3m"
    ListPrediction         = "$e[38;2;244;191;117m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;117;113;94;3m"
}
Remove-Variable e
