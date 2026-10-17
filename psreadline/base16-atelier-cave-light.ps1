# tinted-psreadline
# Scheme name: Atelier Cave Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;160;110;59m"
    Comment                = "$e[38;2;126;120;135m"
    Emphasis               = "$e[38;2;170;87;60m"
    Error                  = "$e[38;2;190;70;120m"
    Keyword                = "$e[38;2;42;146;146m"
    Number                 = "$e[38;2;57;139;198m"
    Parameter              = "$e[38;2;149;90;231m"
    String                 = "$e[38;2;57;139;198m"
    Variable               = "$e[38;2;87;109;219m"
    InlinePrediction       = "$e[38;2;126;120;135;3m"
    ListPrediction         = "$e[38;2;160;110;59m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;126;120;135;3m"
}
Remove-Variable e
