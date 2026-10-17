# tinted-psreadline
# Scheme name: Spaceduck
# Scheme author: Guillermo Rodriguez (https://github.com/pineapplegiant), packaged by Gabriel Fontes (https://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;242;206;0m"
    Comment                = "$e[38;2;104;111;154m"
    Emphasis               = "$e[38;2;227;148;0m"
    Error                  = "$e[38;2;227;52;0m"
    Keyword                = "$e[38;2;92;204;150m"
    Number                 = "$e[38;2;0;163;204m"
    Parameter              = "$e[38;2;179;161;230m"
    String                 = "$e[38;2;0;163;204m"
    Variable               = "$e[38;2;122;92;204m"
    InlinePrediction       = "$e[38;2;104;111;154;3m"
    ListPrediction         = "$e[38;2;242;206;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;104;111;154;3m"
}
Remove-Variable e
