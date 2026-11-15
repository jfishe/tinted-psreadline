# tinted-psreadline
# Scheme name: duskfox
# Scheme author: EdenEast (https://github.com/EdenEast)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;246;193;119m"
    Comment                = "$e[38;2;71;64;125m"
    Emphasis               = "$e[38;2;234;154;151m"
    Error                  = "$e[38;2;235;111;146m"
    Keyword                = "$e[38;2;163;190;140m"
    Number                 = "$e[38;2;156;207;216m"
    Parameter              = "$e[38;2;196;167;231m"
    String                 = "$e[38;2;156;207;216m"
    Variable               = "$e[38;2;86;159;186m"
    InlinePrediction       = "$e[38;2;71;64;125;3m"
    ListPrediction         = "$e[38;2;246;193;119m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;71;64;125;3m"
}
Remove-Variable e
