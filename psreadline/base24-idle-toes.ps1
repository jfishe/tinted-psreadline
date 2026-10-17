# tinted-psreadline
# Scheme name: Idle Toes
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
    Command                = "$e[38;2;94;183;247m"
    Comment                = "$e[38;2;121;121;121m"
    Emphasis               = "$e[38;2;255;198;109m"
    Error                  = "$e[38;2;210;82;82m"
    Keyword                = "$e[38;2;127;225;115m"
    Number                 = "$e[38;2;190;214;255m"
    Parameter              = "$e[38;2;245;127;255m"
    String                 = "$e[38;2;190;214;255m"
    Variable               = "$e[38;2;64;152;255m"
    InlinePrediction       = "$e[38;2;121;121;121;3m"
    ListPrediction         = "$e[38;2;94;183;247m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;121;121;121;3m"
}
Remove-Variable e
