# tinted-psreadline
# Scheme name: Nocturnal Winter
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
    Command                = "$e[38;2;96;149;254m"
    Comment                = "$e[38;2;158;158;158m"
    Emphasis               = "$e[38;2;245;240;121m"
    Error                  = "$e[38;2;241;45;82m"
    Keyword                = "$e[38;2;8;205;125m"
    Number                 = "$e[38;2;9;200;122m"
    Parameter              = "$e[38;2;254;42;108m"
    String                 = "$e[38;2;9;200;122m"
    Variable               = "$e[38;2;48;129;223m"
    InlinePrediction       = "$e[38;2;158;158;158;3m"
    ListPrediction         = "$e[38;2;96;149;254m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;158;158;158;3m"
}
Remove-Variable e
