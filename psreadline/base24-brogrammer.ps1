# tinted-psreadline
# Scheme name: Brogrammer
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
    Command                = "$e[38;2;15;128;213m"
    Comment                = "$e[38;2;52;61;80m"
    Emphasis               = "$e[38;2;236;185;15m"
    Error                  = "$e[38;2;247;17;24m"
    Keyword                = "$e[38;2;44;197;93m"
    Number                 = "$e[38;2;15;128;213m"
    Parameter              = "$e[38;2;78;89;183m"
    String                 = "$e[38;2;15;128;213m"
    Variable               = "$e[38;2;42;132;210m"
    InlinePrediction       = "$e[38;2;52;61;80;3m"
    ListPrediction         = "$e[38;2;15;128;213m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;52;61;80;3m"
}
Remove-Variable e
