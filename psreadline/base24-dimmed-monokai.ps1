# tinted-psreadline
# Scheme name: Dimmed Monokai
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;23;108;227m"
    Comment                = "$e[38;2;148;149;147m"
    Emphasis               = "$e[38;2;196;165;53m"
    Error                  = "$e[38;2;190;62;72m"
    Keyword                = "$e[38;2;134;154;58m"
    Number                 = "$e[38;2;86;142;163m"
    Parameter              = "$e[38;2;133;91;141m"
    String                 = "$e[38;2;86;142;163m"
    Variable               = "$e[38;2;78;118;161m"
    InlinePrediction       = "$e[38;2;148;149;147;3m"
    ListPrediction         = "$e[38;2;23;108;227m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;148;149;147;3m"
}
Remove-Variable e
