# tinted-psreadline
# Scheme name: tender
# Scheme author: Jacobo Tabernero (https://github/com/jacoborus/tender.vim)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;194;75m"
    Comment                = "$e[38;2;76;76;76m"
    Emphasis               = "$e[38;2;220;150;86m"
    Error                  = "$e[38;2;244;55;83m"
    Keyword                = "$e[38;2;201;208;92m"
    Number                 = "$e[38;2;115;206;244m"
    Parameter              = "$e[38;2;211;185;135m"
    String                 = "$e[38;2;115;206;244m"
    Variable               = "$e[38;2;179;222;239m"
    InlinePrediction       = "$e[38;2;76;76;76;3m"
    ListPrediction         = "$e[38;2;255;194;75m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;76;76;76;3m"
}
Remove-Variable e
