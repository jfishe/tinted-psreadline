# tinted-psreadline
# Scheme name: Moonlight
# Scheme author: Jeremy Swinarton (https://github.com/jswinarton)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;199;119m"
    Comment                = "$e[38;2;116;140;214m"
    Emphasis               = "$e[38;2;246;127;129m"
    Error                  = "$e[38;2;255;83;112m"
    Keyword                = "$e[38;2;45;244;192m"
    Number                 = "$e[38;2;4;209;249m"
    Parameter              = "$e[38;2;185;148;241m"
    String                 = "$e[38;2;4;209;249m"
    Variable               = "$e[38;2;64;255;255m"
    InlinePrediction       = "$e[38;2;116;140;214;3m"
    ListPrediction         = "$e[38;2;255;199;119m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;116;140;214;3m"
}
Remove-Variable e
