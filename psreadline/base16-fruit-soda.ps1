# tinted-psreadline
# Scheme name: Fruit Soda
# Scheme author: jozip
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;247;226;3m"
    Comment                = "$e[38;2;181;180;182m"
    Emphasis               = "$e[38;2;254;109;8m"
    Error                  = "$e[38;2;254;62;49m"
    Keyword                = "$e[38;2;71;247;76m"
    Number                 = "$e[38;2;15;156;253m"
    Parameter              = "$e[38;2;97;31;206m"
    String                 = "$e[38;2;15;156;253m"
    Variable               = "$e[38;2;41;49;223m"
    InlinePrediction       = "$e[38;2;181;180;182;3m"
    ListPrediction         = "$e[38;2;247;226;3m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;181;180;182;3m"
}
Remove-Variable e
