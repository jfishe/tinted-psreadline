# tinted-psreadline
# Scheme name: Mona Lisa
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
    Command                = "$e[38;2;158;178;179m"
    Comment                = "$e[38;2;162;103;52m"
    Emphasis               = "$e[38;2;194;110;39m"
    Error                  = "$e[38;2;155;40;27m"
    Keyword                = "$e[38;2;98;97;50m"
    Number                 = "$e[38;2;88;128;86m"
    Parameter              = "$e[38;2;155;29;41m"
    String                 = "$e[38;2;88;128;86m"
    Variable               = "$e[38;2;81;91;92m"
    InlinePrediction       = "$e[38;2;162;103;52;3m"
    ListPrediction         = "$e[38;2;158;178;179m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;162;103;52;3m"
}
Remove-Variable e
