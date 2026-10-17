# tinted-psreadline
# Scheme name: Solarized Dark
# Scheme author: Ethan Schoonover (modified by aramisgithub)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;181;137;0m"
    Comment                = "$e[38;2;101;123;131m"
    Emphasis               = "$e[38;2;203;75;22m"
    Error                  = "$e[38;2;220;50;47m"
    Keyword                = "$e[38;2;133;153;0m"
    Number                 = "$e[38;2;42;161;152m"
    Parameter              = "$e[38;2;108;113;196m"
    String                 = "$e[38;2;42;161;152m"
    Variable               = "$e[38;2;38;139;210m"
    InlinePrediction       = "$e[38;2;101;123;131;3m"
    ListPrediction         = "$e[38;2;181;137;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;123;131;3m"
}
Remove-Variable e
