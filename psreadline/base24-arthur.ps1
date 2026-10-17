# tinted-psreadline
# Scheme name: Arthur
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
    Command                = "$e[38;2;135;206;235m"
    Comment                = "$e[38;2;110;93;89m"
    Emphasis               = "$e[38;2;232;174;91m"
    Error                  = "$e[38;2;205;92;92m"
    Keyword                = "$e[38;2;134;175;128m"
    Number                 = "$e[38;2;176;196;222m"
    Parameter              = "$e[38;2;222;184;135m"
    String                 = "$e[38;2;176;196;222m"
    Variable               = "$e[38;2;100;149;237m"
    InlinePrediction       = "$e[38;2;110;93;89;3m"
    ListPrediction         = "$e[38;2;135;206;235m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;93;89;3m"
}
Remove-Variable e
