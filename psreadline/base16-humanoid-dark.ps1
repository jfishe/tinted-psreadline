# tinted-psreadline
# Scheme name: Humanoid dark
# Scheme author: Thomas (tasmo) Friese
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;182;39m"
    Comment                = "$e[38;2;96;97;93m"
    Emphasis               = "$e[38;2;255;149;5m"
    Error                  = "$e[38;2;241;18;53m"
    Keyword                = "$e[38;2;2;216;73m"
    Number                 = "$e[38;2;13;217;214m"
    Parameter              = "$e[38;2;241;94;227m"
    String                 = "$e[38;2;13;217;214m"
    Variable               = "$e[38;2;0;166;251m"
    InlinePrediction       = "$e[38;2;96;97;93;3m"
    ListPrediction         = "$e[38;2;255;182;39m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;96;97;93;3m"
}
Remove-Variable e
