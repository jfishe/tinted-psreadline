# tinted-psreadline
# Scheme name: Arroz con Dulce
# Scheme author: Richard Martinez
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;133;85;0m"
    Comment                = "$e[38;2;200;167;122m"
    Emphasis               = "$e[38;2;163;71;10m"
    Error                  = "$e[38;2;161;29;72m"
    Keyword                = "$e[38;2;162;56;12m"
    Number                 = "$e[38;2;152;38;62m"
    Parameter              = "$e[38;2;140;31;104m"
    String                 = "$e[38;2;152;38;62m"
    Variable               = "$e[38;2;89;64;160m"
    InlinePrediction       = "$e[38;2;200;167;122;3m"
    ListPrediction         = "$e[38;2;133;85;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;200;167;122;3m"
}
Remove-Variable e
