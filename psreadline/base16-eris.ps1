# tinted-psreadline
# Scheme name: eris
# Scheme author: ed (https://codeberg.org/ed), Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;247;214;104m"
    Comment                = "$e[38;2;51;55;115m"
    Emphasis               = "$e[38;2;247;137;104m"
    Error                  = "$e[38;2;247;104;163m"
    Keyword                = "$e[38;2;162;250;168m"
    Number                 = "$e[38;2;162;250;240m"
    Parameter              = "$e[38;2;195;104;247m"
    String                 = "$e[38;2;162;250;240m"
    Variable               = "$e[38;2;37;143;196m"
    InlinePrediction       = "$e[38;2;51;55;115;3m"
    ListPrediction         = "$e[38;2;247;214;104m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;51;55;115;3m"
}
Remove-Variable e
