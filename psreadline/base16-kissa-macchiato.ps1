# tinted-psreadline
# Scheme name: Kissa Macchiato
# Scheme author: rwendell (https://github.com/rwendell/kissa)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;234;198;122m"
    Comment                = "$e[38;2;184;164;140m"
    Emphasis               = "$e[38;2;218;144;80m"
    Error                  = "$e[38;2;232;119;119m"
    Keyword                = "$e[38;2;140;184;112m"
    Number                 = "$e[38;2;106;184;176m"
    Parameter              = "$e[38;2;176;148;204m"
    String                 = "$e[38;2;106;184;176m"
    Variable               = "$e[38;2;127;168;212m"
    InlinePrediction       = "$e[38;2;184;164;140;3m"
    ListPrediction         = "$e[38;2;234;198;122m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;184;164;140;3m"
}
Remove-Variable e
