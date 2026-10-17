# tinted-psreadline
# Scheme name: tinted8 Catppuccin Latte
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
    Command                = "$e[38;2;223;142;29m"
    Comment                = "$e[38;2;156;160;176m"
    Emphasis               = "$e[38;2;254;100;11m"
    Error                  = "$e[38;2;210;15;57m"
    Keyword                = "$e[38;2;64;160;43m"
    Number                 = "$e[38;2;23;146;153m"
    Parameter              = "$e[38;2;136;57;239m"
    String                 = "$e[38;2;23;146;153m"
    Variable               = "$e[38;2;30;102;245m"
    InlinePrediction       = "$e[38;2;156;160;176;3m"
    ListPrediction         = "$e[38;2;223;142;29m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;156;160;176;3m"
}
Remove-Variable e
