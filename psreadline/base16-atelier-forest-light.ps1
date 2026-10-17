# tinted-psreadline
# Scheme name: Atelier Forest Light
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
    Command                = "$e[38;2;195;132;24m"
    Comment                = "$e[38;2;156;148;145m"
    Emphasis               = "$e[38;2;223;83;32m"
    Error                  = "$e[38;2;242;44;64m"
    Keyword                = "$e[38;2;123;151;38m"
    Number                 = "$e[38;2;61;151;184m"
    Parameter              = "$e[38;2;102;102;234m"
    String                 = "$e[38;2;61;151;184m"
    Variable               = "$e[38;2;64;126;231m"
    InlinePrediction       = "$e[38;2;156;148;145;3m"
    ListPrediction         = "$e[38;2;195;132;24m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;156;148;145;3m"
}
Remove-Variable e
