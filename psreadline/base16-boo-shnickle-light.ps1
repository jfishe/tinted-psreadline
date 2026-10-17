# tinted-psreadline
# Scheme name: boo-shnickle-light
# Scheme author: boo-shnickle (@boo_shnickle)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;242;153m"
    Comment                = "$e[38;2;156;156;125m"
    Emphasis               = "$e[38;2;255;220;153m"
    Error                  = "$e[38;2;255;191;165m"
    Keyword                = "$e[38;2;231;255;153m"
    Number                 = "$e[38;2;191;255;197m"
    Parameter              = "$e[38;2;242;191;217m"
    String                 = "$e[38;2;191;255;197m"
    Variable               = "$e[38;2;191;191;217m"
    InlinePrediction       = "$e[38;2;156;156;125;3m"
    ListPrediction         = "$e[38;2;255;242;153m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;156;156;125;3m"
}
Remove-Variable e
