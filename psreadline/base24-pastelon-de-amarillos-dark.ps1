# tinted-psreadline
# Scheme name: Pastelón de Amarillos Dark
# Scheme author: Richard Martinez (https://sonofmartinus.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;216;169;58m"
    Comment                = "$e[38;2;160;116;124m"
    Emphasis               = "$e[38;2;217;131;40m"
    Error                  = "$e[38;2;217;83;97m"
    Keyword                = "$e[38;2;54;170;114m"
    Number                 = "$e[38;2;49;169;158m"
    Parameter              = "$e[38;2;183;101;176m"
    String                 = "$e[38;2;49;169;158m"
    Variable               = "$e[38;2;76;132;189m"
    InlinePrediction       = "$e[38;2;160;116;124;3m"
    ListPrediction         = "$e[38;2;216;169;58m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;160;116;124;3m"
}
Remove-Variable e
