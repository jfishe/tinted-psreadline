# tinted-psreadline
# Scheme name: Nord
# Scheme author: arcticicestudio
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;235;203;139m"
    Comment                = "$e[38;2;76;86;106m"
    Emphasis               = "$e[38;2;208;135;112m"
    Error                  = "$e[38;2;191;97;106m"
    Keyword                = "$e[38;2;163;190;140m"
    Number                 = "$e[38;2;136;192;208m"
    Parameter              = "$e[38;2;180;142;173m"
    String                 = "$e[38;2;136;192;208m"
    Variable               = "$e[38;2;129;161;193m"
    InlinePrediction       = "$e[38;2;76;86;106;3m"
    ListPrediction         = "$e[38;2;235;203;139m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;76;86;106;3m"
}
Remove-Variable e
