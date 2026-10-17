# tinted-psreadline
# Scheme name: Slate
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
    Command                = "$e[38;2;121;175;210m"
    Comment                = "$e[38;2;192;241;248m"
    Emphasis               = "$e[38;2;196;201;191m"
    Error                  = "$e[38;2;225;167;191m"
    Keyword                = "$e[38;2;128;215;120m"
    Number                 = "$e[38;2;20;171;156m"
    Parameter              = "$e[38;2;163;128;211m"
    String                 = "$e[38;2;20;171;156m"
    Variable               = "$e[38;2;37;74;73m"
    InlinePrediction       = "$e[38;2;192;241;248;3m"
    ListPrediction         = "$e[38;2;121;175;210m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;192;241;248;3m"
}
Remove-Variable e
