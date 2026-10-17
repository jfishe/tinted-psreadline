# tinted-psreadline
# Scheme name: Scarlet Protocol
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
    Command                = "$e[38;2;104;113;255m"
    Comment                = "$e[38;2;127;127;127m"
    Emphasis               = "$e[38;2;250;249;69m"
    Error                  = "$e[38;2;255;0;81m"
    Keyword                = "$e[38;2;0;220;132m"
    Number                 = "$e[38;2;0;197;199m"
    Parameter              = "$e[38;2;201;48;199m"
    String                 = "$e[38;2;0;197;199m"
    Variable               = "$e[38;2;2;113;182m"
    InlinePrediction       = "$e[38;2;127;127;127;3m"
    ListPrediction         = "$e[38;2;104;113;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;127;127;127;3m"
}
Remove-Variable e
