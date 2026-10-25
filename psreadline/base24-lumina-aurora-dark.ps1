# tinted-psreadline
# Scheme name: Lumina Aurora Dark
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
    Command                = "$e[38;2;254;204;116m"
    Comment                = "$e[38;2;41;35;54m"
    Emphasis               = "$e[38;2;255;176;122m"
    Error                  = "$e[38;2;212;95;88m"
    Keyword                = "$e[38;2;83;227;156m"
    Number                 = "$e[38;2;117;215;226m"
    Parameter              = "$e[38;2;195;187;255m"
    String                 = "$e[38;2;117;215;226m"
    Variable               = "$e[38;2;184;197;228m"
    InlinePrediction       = "$e[38;2;41;35;54;3m"
    ListPrediction         = "$e[38;2;254;204;116m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;41;35;54;3m"
}
Remove-Variable e
