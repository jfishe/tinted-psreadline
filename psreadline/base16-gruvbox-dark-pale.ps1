# tinted-psreadline
# Scheme name: Gruvbox dark, pale
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;175;0m"
    Comment                = "$e[38;2;138;138;138m"
    Emphasis               = "$e[38;2;255;135;0m"
    Error                  = "$e[38;2;215;95;95m"
    Keyword                = "$e[38;2;175;175;0m"
    Number                 = "$e[38;2;133;173;133m"
    Parameter              = "$e[38;2;212;133;173m"
    String                 = "$e[38;2;133;173;133m"
    Variable               = "$e[38;2;131;173;173m"
    InlinePrediction       = "$e[38;2;138;138;138;3m"
    ListPrediction         = "$e[38;2;255;175;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;138;138;138;3m"
}
Remove-Variable e
