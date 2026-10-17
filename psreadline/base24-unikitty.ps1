# tinted-psreadline
# Scheme name: Unikitty
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;238;223;75m"
    Comment                = "$e[38;2;105;103;105m"
    Emphasis               = "$e[38;2;238;170;75m"
    Error                  = "$e[38;2;168;15;32m"
    Keyword                = "$e[38;2;186;252;139m"
    Number                 = "$e[38;2;107;208;188m"
    Parameter              = "$e[38;2;255;54;162m"
    String                 = "$e[38;2;107;208;188m"
    Variable               = "$e[38;2;20;95;205m"
    InlinePrediction       = "$e[38;2;105;103;105;3m"
    ListPrediction         = "$e[38;2;238;223;75m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;105;103;105;3m"
}
Remove-Variable e
