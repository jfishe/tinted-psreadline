# tinted-psreadline
# Scheme name: Idea
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
    Command                = "$e[38;2;108;155;237m"
    Comment                = "$e[38;2;197;197;197m"
    Emphasis               = "$e[38;2;204;179;67m"
    Error                  = "$e[38;2;251;82;85m"
    Keyword                = "$e[38;2;152;182;27m"
    Number                 = "$e[38;2;36;136;134m"
    Parameter              = "$e[38;2;157;115;176m"
    String                 = "$e[38;2;36;136;134m"
    Variable               = "$e[38;2;67;126;230m"
    InlinePrediction       = "$e[38;2;197;197;197;3m"
    ListPrediction         = "$e[38;2;108;155;237m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;197;197;197;3m"
}
Remove-Variable e
