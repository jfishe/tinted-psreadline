# tinted-psreadline
# Scheme name: Fideloper
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
    Command                = "$e[38;2;124;132;196m"
    Comment                = "$e[38;2;65;80;80m"
    Emphasis               = "$e[38;2;183;170;154m"
    Error                  = "$e[38;2;202;29;44m"
    Keyword                = "$e[38;2;237;183;171m"
    Number                 = "$e[38;2;48;145;133m"
    Parameter              = "$e[38;2;192;34;110m"
    String                 = "$e[38;2;48;145;133m"
    Variable               = "$e[38;2;46;120;193m"
    InlinePrediction       = "$e[38;2;65;80;80;3m"
    ListPrediction         = "$e[38;2;124;132;196m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;65;80;80;3m"
}
Remove-Variable e
