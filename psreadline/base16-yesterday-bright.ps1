# tinted-psreadline
# Scheme name: Yesterday Bright
# Scheme author: FroZnShiva (https://github.com/FroZnShiva)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;231;197;71m"
    Comment                = "$e[38;2;167;173;186m"
    Emphasis               = "$e[38;2;231;140;69m"
    Error                  = "$e[38;2;213;78;83m"
    Keyword                = "$e[38;2;185;202;74m"
    Number                 = "$e[38;2;112;192;177m"
    Parameter              = "$e[38;2;195;151;216m"
    String                 = "$e[38;2;112;192;177m"
    Variable               = "$e[38;2;122;166;218m"
    InlinePrediction       = "$e[38;2;167;173;186;3m"
    ListPrediction         = "$e[38;2;231;197;71m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;167;173;186;3m"
}
Remove-Variable e
