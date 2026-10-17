# tinted-psreadline
# Scheme name: Chalk
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
    Command                = "$e[38;2;221;178;111m"
    Comment                = "$e[38;2;80;80;80m"
    Emphasis               = "$e[38;2;234;153;113m"
    Error                  = "$e[38;2;250;133;156m"
    Keyword                = "$e[38;2;161;187;84m"
    Number                 = "$e[38;2;16;188;173m"
    Parameter              = "$e[38;2;219;143;234m"
    String                 = "$e[38;2;16;188;173m"
    Variable               = "$e[38;2;90;185;237m"
    InlinePrediction       = "$e[38;2;80;80;80;3m"
    ListPrediction         = "$e[38;2;221;178;111m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;80;80;3m"
}
Remove-Variable e
