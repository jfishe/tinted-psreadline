# tinted-psreadline
# Scheme name: Terracotta
# Scheme author: Alexander Rossell Hayes (https://github.com/rossellhayes)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;206;148;62m"
    Comment                = "$e[38;2;192;172;164m"
    Emphasis               = "$e[38;2;189;105;66m"
    Error                  = "$e[38;2;167;80;69m"
    Keyword                = "$e[38;2;122;137;74m"
    Number                 = "$e[38;2;132;127;158m"
    Parameter              = "$e[38;2;141;89;104m"
    String                 = "$e[38;2;132;127;158m"
    Variable               = "$e[38;2;98;85;116m"
    InlinePrediction       = "$e[38;2;192;172;164;3m"
    ListPrediction         = "$e[38;2;206;148;62m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;192;172;164;3m"
}
Remove-Variable e
