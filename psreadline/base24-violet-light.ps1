# tinted-psreadline
# Scheme name: Violet Light
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
    Command                = "$e[38;2;32;117;199m"
    Comment                = "$e[38;2;104;106;106m"
    Emphasis               = "$e[38;2;180;136;29m"
    Error                  = "$e[38;2;201;76;34m"
    Keyword                = "$e[38;2;133;152;28m"
    Number                 = "$e[38;2;50;161;152m"
    Parameter              = "$e[38;2;209;58;130m"
    String                 = "$e[38;2;50;161;152m"
    Variable               = "$e[38;2;46;139;206m"
    InlinePrediction       = "$e[38;2;104;106;106;3m"
    ListPrediction         = "$e[38;2;32;117;199m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;104;106;106;3m"
}
Remove-Variable e
