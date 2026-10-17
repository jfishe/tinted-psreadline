# tinted-psreadline
# Scheme name: Misterioso
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
    Command                = "$e[38;2;35;215;215m"
    Comment                = "$e[38;2;120;120;119m"
    Emphasis               = "$e[38;2;255;173;41m"
    Error                  = "$e[38;2;255;66;66m"
    Keyword                = "$e[38;2;116;175;104m"
    Number                 = "$e[38;2;35;215;215m"
    Parameter              = "$e[38;2;148;19;229m"
    String                 = "$e[38;2;35;215;215m"
    Variable               = "$e[38;2;51;143;134m"
    InlinePrediction       = "$e[38;2;120;120;119;3m"
    ListPrediction         = "$e[38;2;35;215;215m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;120;120;119;3m"
}
Remove-Variable e
