# tinted-psreadline
# Scheme name: Spiderman
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
    Command                = "$e[38;2;29;79;255m"
    Comment                = "$e[38;2;123;125;124m"
    Emphasis               = "$e[38;2;226;70;85m"
    Error                  = "$e[38;2;230;7;18m"
    Keyword                = "$e[38;2;226;40;40m"
    Number                 = "$e[38;2;50;85;255m"
    Parameter              = "$e[38;2;36;53;219m"
    String                 = "$e[38;2;50;85;255m"
    Variable               = "$e[38;2;43;63;255m"
    InlinePrediction       = "$e[38;2;123;125;124;3m"
    ListPrediction         = "$e[38;2;29;79;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;125;124;3m"
}
Remove-Variable e
