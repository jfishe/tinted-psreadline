# tinted-psreadline
# Scheme name: Solar Flare Light
# Scheme author: Chuck Harmston (https://chuck.harmston.ch)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;228;181;28m"
    Comment                = "$e[38;2;133;147;158m"
    Emphasis               = "$e[38;2;230;107;43m"
    Error                  = "$e[38;2;239;82;83m"
    Keyword                = "$e[38;2;124;200;68m"
    Number                 = "$e[38;2;82;203;176m"
    Parameter              = "$e[38;2;163;99;213m"
    String                 = "$e[38;2;82;203;176m"
    Variable               = "$e[38;2;51;181;225m"
    InlinePrediction       = "$e[38;2;133;147;158;3m"
    ListPrediction         = "$e[38;2;228;181;28m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;133;147;158;3m"
}
Remove-Variable e
