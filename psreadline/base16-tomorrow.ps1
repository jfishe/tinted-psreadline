# tinted-psreadline
# Scheme name: Tomorrow
# Scheme author: Chris Kempson (http://chriskempson.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;234;183;0m"
    Comment                = "$e[38;2;180;183;180m"
    Emphasis               = "$e[38;2;245;135;31m"
    Error                  = "$e[38;2;200;40;41m"
    Keyword                = "$e[38;2;113;140;0m"
    Number                 = "$e[38;2;62;153;159m"
    Parameter              = "$e[38;2;137;89;168m"
    String                 = "$e[38;2;62;153;159m"
    Variable               = "$e[38;2;66;113;174m"
    InlinePrediction       = "$e[38;2;180;183;180;3m"
    ListPrediction         = "$e[38;2;234;183;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;180;183;180;3m"
}
Remove-Variable e
