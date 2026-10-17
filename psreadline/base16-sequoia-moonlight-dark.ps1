# tinted-psreadline
# Scheme name: Sequoia Moonlight Dark
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;152;152;166m"
    Comment                = "$e[38;2;67;68;77m"
    Emphasis               = "$e[38;2;245;142;224m"
    Error                  = "$e[38;2;245;142;224m"
    Keyword                = "$e[38;2;142;182;245m"
    Number                 = "$e[38;2;255;187;136m"
    Parameter              = "$e[38;2;152;152;166m"
    String                 = "$e[38;2;255;187;136m"
    Variable               = "$e[38;2;197;143;255m"
    InlinePrediction       = "$e[38;2;67;68;77;3m"
    ListPrediction         = "$e[38;2;152;152;166m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;67;68;77;3m"
}
Remove-Variable e
