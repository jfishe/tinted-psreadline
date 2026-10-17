# tinted-psreadline
# Scheme name: Neovim Light
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
    Command                = "$e[38;2;107;83;0m"
    Comment                = "$e[38;2;79;82;88m"
    Emphasis               = "$e[38;2;139;69;19m"
    Error                  = "$e[38;2;89;0;8m"
    Keyword                = "$e[38;2;0;85;35m"
    Number                 = "$e[38;2;0;115;115m"
    Parameter              = "$e[38;2;71;0;69m"
    String                 = "$e[38;2;0;115;115m"
    Variable               = "$e[38;2;0;76;115m"
    InlinePrediction       = "$e[38;2;79;82;88;3m"
    ListPrediction         = "$e[38;2;107;83;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;79;82;88;3m"
}
Remove-Variable e
