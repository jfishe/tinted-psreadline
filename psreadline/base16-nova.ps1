# tinted-psreadline
# Scheme name: Nova
# Scheme author: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;168;206;147m"
    Comment                = "$e[38;2;137;155;166m"
    Emphasis               = "$e[38;2;127;193;202m"
    Error                  = "$e[38;2;131;175;229m"
    Keyword                = "$e[38;2;127;193;202m"
    Number                 = "$e[38;2;242;195;143m"
    Parameter              = "$e[38;2;154;147;225m"
    String                 = "$e[38;2;242;195;143m"
    Variable               = "$e[38;2;131;175;229m"
    InlinePrediction       = "$e[38;2;137;155;166;3m"
    ListPrediction         = "$e[38;2;168;206;147m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;155;166;3m"
}
Remove-Variable e
