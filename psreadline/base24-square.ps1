# tinted-psreadline
# Scheme name: Square
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
    Command                = "$e[38;2;182;222;251m"
    Comment                = "$e[38;2;75;75;75m"
    Emphasis               = "$e[38;2;236;235;190m"
    Error                  = "$e[38;2;233;137;124m"
    Keyword                = "$e[38;2;182;55;125m"
    Number                 = "$e[38;2;201;202;236m"
    Parameter              = "$e[38;2;117;80;123m"
    String                 = "$e[38;2;201;202;236m"
    Variable               = "$e[38;2;169;205;235m"
    InlinePrediction       = "$e[38;2;75;75;75;3m"
    ListPrediction         = "$e[38;2;182;222;251m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;75;75;75;3m"
}
Remove-Variable e
