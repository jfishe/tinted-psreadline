# tinted-psreadline
# Scheme name: Measured Dark
# Scheme author: Measured (https://measured.co)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;191;172;78m"
    Comment                = "$e[38;2;171;171;171m"
    Emphasis               = "$e[38;2;220;163;124m"
    Error                  = "$e[38;2;206;126;142m"
    Keyword                = "$e[38;2;86;193;111m"
    Number                 = "$e[38;2;98;192;190m"
    Parameter              = "$e[38;2;179;155;224m"
    String                 = "$e[38;2;98;192;190m"
    Variable               = "$e[38;2;136;176;218m"
    InlinePrediction       = "$e[38;2;171;171;171;3m"
    ListPrediction         = "$e[38;2;191;172;78m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;171;171;171;3m"
}
Remove-Variable e
