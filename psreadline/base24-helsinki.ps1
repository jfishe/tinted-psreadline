# tinted-psreadline
# Scheme name: Helsinki
# Scheme author: xscriptor (https://github.com/xscriptor)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;46;112;173m"
    Comment                = "$e[38;2;176;169;153m"
    Emphasis               = "$e[38;2;38;141;166m"
    Error                  = "$e[38;2;31;170;158m"
    Keyword                = "$e[38;2;115;61;154m"
    Number                 = "$e[38;2;189;76;61m"
    Parameter              = "$e[38;2;62;157;33m"
    String                 = "$e[38;2;189;76;61m"
    Variable               = "$e[38;2;181;90;15m"
    InlinePrediction       = "$e[38;2;176;169;153;3m"
    ListPrediction         = "$e[38;2;46;112;173m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;176;169;153;3m"
}
Remove-Variable e
