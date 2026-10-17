# tinted-psreadline
# Scheme name: Fish Tank
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
    Command                = "$e[38;2;177;189;249m"
    Comment                = "$e[38;2;140;127;99m"
    Emphasis               = "$e[38;2;253;205;94m"
    Error                  = "$e[38;2;198;0;73m"
    Keyword                = "$e[38;2;171;241;87m"
    Number                 = "$e[38;2;150;134;98m"
    Parameter              = "$e[38;2;151;111;129m"
    String                 = "$e[38;2;150;134;98m"
    Variable               = "$e[38;2;82;95;184m"
    InlinePrediction       = "$e[38;2;140;127;99;3m"
    ListPrediction         = "$e[38;2;177;189;249m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;140;127;99;3m"
}
Remove-Variable e
