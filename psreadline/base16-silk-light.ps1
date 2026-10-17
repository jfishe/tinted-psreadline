# tinted-psreadline
# Scheme name: Silk Light
# Scheme author: Gabriel Fontes (https://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;207;173;37m"
    Comment                = "$e[38;2;92;120;123m"
    Emphasis               = "$e[38;2;210;127;70m"
    Error                  = "$e[38;2;207;67;46m"
    Keyword                = "$e[38;2;108;163;140m"
    Number                 = "$e[38;2;50;156;162m"
    Parameter              = "$e[38;2;110;101;130m"
    String                 = "$e[38;2;50;156;162m"
    Variable               = "$e[38;2;57;170;201m"
    InlinePrediction       = "$e[38;2;92;120;123;3m"
    ListPrediction         = "$e[38;2;207;173;37m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;92;120;123;3m"
}
Remove-Variable e
