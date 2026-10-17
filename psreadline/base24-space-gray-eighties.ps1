# tinted-psreadline
# Scheme name: Space Gray Eighties
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
    Command                = "$e[38;2;77;131;208m"
    Comment                = "$e[38;2;123;122;121m"
    Emphasis               = "$e[38;2;253;194;83m"
    Error                  = "$e[38;2;236;95;103m"
    Keyword                = "$e[38;2;128;167;99m"
    Number                 = "$e[38;2;87;194;192m"
    Parameter              = "$e[38;2;191;131;192m"
    String                 = "$e[38;2;87;194;192m"
    Variable               = "$e[38;2;84;133;192m"
    InlinePrediction       = "$e[38;2;123;122;121;3m"
    ListPrediction         = "$e[38;2;77;131;208m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;122;121;3m"
}
Remove-Variable e
