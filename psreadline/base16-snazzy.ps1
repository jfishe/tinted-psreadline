# tinted-psreadline
# Scheme name: Snazzy
# Scheme author: Chawye Hsu (https://github.com/chawyehsu), based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;243;249;157m"
    Comment                = "$e[38;2;120;120;126m"
    Emphasis               = "$e[38;2;255;159;67m"
    Error                  = "$e[38;2;255;92;87m"
    Keyword                = "$e[38;2;90;247;142m"
    Number                 = "$e[38;2;154;237;254m"
    Parameter              = "$e[38;2;255;106;193m"
    String                 = "$e[38;2;154;237;254m"
    Variable               = "$e[38;2;87;199;255m"
    InlinePrediction       = "$e[38;2;120;120;126;3m"
    ListPrediction         = "$e[38;2;243;249;157m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;120;120;126;3m"
}
Remove-Variable e
