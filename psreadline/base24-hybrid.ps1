# tinted-psreadline
# Scheme name: Hybrid
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
    Command                = "$e[38;2;75;107;136m"
    Comment                = "$e[38;2;67;68;70m"
    Emphasis               = "$e[38;2;227;181;94m"
    Error                  = "$e[38;2;183;77;80m"
    Keyword                = "$e[38;2;179;190;90m"
    Number                 = "$e[38;2;127;190;179m"
    Parameter              = "$e[38;2;160;126;171m"
    String                 = "$e[38;2;127;190;179m"
    Variable               = "$e[38;2;109;144;176m"
    InlinePrediction       = "$e[38;2;67;68;70;3m"
    ListPrediction         = "$e[38;2;75;107;136m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;67;68;70;3m"
}
Remove-Variable e
