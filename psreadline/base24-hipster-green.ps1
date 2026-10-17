# tinted-psreadline
# Scheme name: Hipster Green
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
    Command                = "$e[38;2;0;0;255m"
    Comment                = "$e[38;2;124;124;124m"
    Emphasis               = "$e[38;2;190;190;0m"
    Error                  = "$e[38;2;182;32;74m"
    Keyword                = "$e[38;2;0;166;0m"
    Number                 = "$e[38;2;0;166;178m"
    Parameter              = "$e[38;2;178;0;178m"
    String                 = "$e[38;2;0;166;178m"
    Variable               = "$e[38;2;36;109;178m"
    InlinePrediction       = "$e[38;2;124;124;124;3m"
    ListPrediction         = "$e[38;2;0;0;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;124;124;3m"
}
Remove-Variable e
