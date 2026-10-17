# tinted-psreadline
# Scheme name: Neovim Dark
# Scheme author: https://github.com/neovim/neovim/blob/master/src/nvim/highlight_group.c
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;252;224;148m"
    Comment                = "$e[38;2;155;158;164m"
    Emphasis               = "$e[38;2;255;165;0m"
    Error                  = "$e[38;2;255;192;185m"
    Keyword                = "$e[38;2;179;246;192m"
    Number                 = "$e[38;2;140;248;247m"
    Parameter              = "$e[38;2;255;202;255m"
    String                 = "$e[38;2;140;248;247m"
    Variable               = "$e[38;2;166;219;255m"
    InlinePrediction       = "$e[38;2;155;158;164;3m"
    ListPrediction         = "$e[38;2;252;224;148m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;155;158;164;3m"
}
Remove-Variable e
