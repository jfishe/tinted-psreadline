# tinted-psreadline
# Scheme name: Ocean
# Scheme author: Chris Kempson (http://chriskempson.com)
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
    Comment                = "$e[38;2;101;115;126m"
    Emphasis               = "$e[38;2;208;135;112m"
    Error                  = "$e[38;2;191;97;106m"
    Keyword                = "$e[38;2;163;190;140m"
    Number                 = "$e[38;2;150;181;180m"
    Parameter              = "$e[38;2;180;142;173m"
    String                 = "$e[38;2;150;181;180m"
    Variable               = "$e[38;2;143;161;179m"
    InlinePrediction       = "$e[38;2;101;115;126;3m"
    ListPrediction         = "$e[38;2;235;203;139m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;115;126;3m"
}
Remove-Variable e
