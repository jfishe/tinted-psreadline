# tinted-psreadline
# Scheme name: Lumina Olive Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;237;186;122m"
    Comment                = "$e[38;2;58;60;39m"
    Emphasis               = "$e[38;2;225;140;95m"
    Error                  = "$e[38;2;205;111;113m"
    Keyword                = "$e[38;2;154;204;164m"
    Number                 = "$e[38;2;138;203;210m"
    Parameter              = "$e[38;2;186;165;221m"
    String                 = "$e[38;2;138;203;210m"
    Variable               = "$e[38;2;143;185;247m"
    InlinePrediction       = "$e[38;2;58;60;39;3m"
    ListPrediction         = "$e[38;2;237;186;122m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;58;60;39;3m"
}
Remove-Variable e
