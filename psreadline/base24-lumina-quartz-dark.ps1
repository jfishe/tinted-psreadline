# tinted-psreadline
# Scheme name: Lumina Quartz Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;221;187;103m"
    Comment                = "$e[38;2;50;51;52m"
    Emphasis               = "$e[38;2;254;173;124m"
    Error                  = "$e[38;2;217;110;102m"
    Keyword                = "$e[38;2;185;218;170m"
    Number                 = "$e[38;2;149;224;232m"
    Parameter              = "$e[38;2;178;150;255m"
    String                 = "$e[38;2;149;224;232m"
    Variable               = "$e[38;2;156;194;244m"
    InlinePrediction       = "$e[38;2;50;51;52;3m"
    ListPrediction         = "$e[38;2;221;187;103m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;50;51;52;3m"
}
Remove-Variable e
