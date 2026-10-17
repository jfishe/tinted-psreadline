# tinted-psreadline
# Scheme name: Jet Brains Darcula
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
    Command                = "$e[38;2;109;157;241m"
    Comment                = "$e[38;2;107;107;107m"
    Emphasis               = "$e[38;2;194;195;0m"
    Error                  = "$e[38;2;250;83;85m"
    Keyword                = "$e[38;2;18;110;0m"
    Number                 = "$e[38;2;51;194;193m"
    Parameter              = "$e[38;2;250;84;255m"
    String                 = "$e[38;2;51;194;193m"
    Variable               = "$e[38;2;69;129;235m"
    InlinePrediction       = "$e[38;2;107;107;107;3m"
    ListPrediction         = "$e[38;2;109;157;241m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;107;107;3m"
}
Remove-Variable e
