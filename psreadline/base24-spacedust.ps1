# tinted-psreadline
# Scheme name: Spacedust
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
    Command                = "$e[38;2;103;160;205m"
    Comment                = "$e[38;2;137;117;88m"
    Emphasis               = "$e[38;2;227;205;123m"
    Error                  = "$e[38;2;227;90;0m"
    Keyword                = "$e[38;2;92;171;150m"
    Number                 = "$e[38;2;6;175;199m"
    Parameter              = "$e[38;2;227;90;0m"
    String                 = "$e[38;2;6;175;199m"
    Variable               = "$e[38;2;14;84;139m"
    InlinePrediction       = "$e[38;2;137;117;88;3m"
    ListPrediction         = "$e[38;2;103;160;205m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;117;88;3m"
}
Remove-Variable e
