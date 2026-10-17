# tinted-psreadline
# Scheme name: Blue Berry Pie
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
    Command                = "$e[38;2;56;22;61m"
    Comment                = "$e[38;2;83;74;94m"
    Emphasis               = "$e[38;2;233;184;167m"
    Error                  = "$e[38;2;153;35;109m"
    Keyword                = "$e[38;2;91;176;178m"
    Number                 = "$e[38;2;126;130;204m"
    Parameter              = "$e[38;2;157;83;167m"
    String                 = "$e[38;2;126;130;204m"
    Variable               = "$e[38;2;144;165;188m"
    InlinePrediction       = "$e[38;2;83;74;94;3m"
    ListPrediction         = "$e[38;2;56;22;61m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;83;74;94;3m"
}
Remove-Variable e
