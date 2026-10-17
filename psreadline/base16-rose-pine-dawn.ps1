# tinted-psreadline
# Scheme name: Rosé Pine Dawn
# Scheme author: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;215;130;126m"
    Comment                = "$e[38;2;152;147;165m"
    Emphasis               = "$e[38;2;234;157;52m"
    Error                  = "$e[38;2;180;99;122m"
    Keyword                = "$e[38;2;40;105;131m"
    Number                 = "$e[38;2;86;148;159m"
    Parameter              = "$e[38;2;234;157;52m"
    String                 = "$e[38;2;86;148;159m"
    Variable               = "$e[38;2;144;122;169m"
    InlinePrediction       = "$e[38;2;152;147;165;3m"
    ListPrediction         = "$e[38;2;215;130;126m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;152;147;165;3m"
}
Remove-Variable e
