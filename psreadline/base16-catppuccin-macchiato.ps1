# tinted-psreadline
# Scheme name: Catppuccin Macchiato
# Scheme author: https://github.com/catppuccin/catppuccin
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;238;212;159m"
    Comment                = "$e[38;2;73;77;100m"
    Emphasis               = "$e[38;2;245;169;127m"
    Error                  = "$e[38;2;237;135;150m"
    Keyword                = "$e[38;2;166;218;149m"
    Number                 = "$e[38;2;139;213;202m"
    Parameter              = "$e[38;2;198;160;246m"
    String                 = "$e[38;2;139;213;202m"
    Variable               = "$e[38;2;138;173;244m"
    InlinePrediction       = "$e[38;2;73;77;100;3m"
    ListPrediction         = "$e[38;2;238;212;159m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;73;77;100;3m"
}
Remove-Variable e
