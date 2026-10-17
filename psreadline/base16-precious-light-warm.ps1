# tinted-psreadline
# Scheme name: Precious Light Warm
# Scheme author: 4lex4 &lt;4lex49@zoho.com&gt;
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;135;101;0m"
    Comment                = "$e[38;2;127;128;128m"
    Emphasis               = "$e[38;2;162;86;0m"
    Error                  = "$e[38;2;177;71;69m"
    Keyword                = "$e[38;2;85;115;0m"
    Number                 = "$e[38;2;14;119;103m"
    Parameter              = "$e[38;2;122;80;198m"
    String                 = "$e[38;2;14;119;103m"
    Variable               = "$e[38;2;36;109;165m"
    InlinePrediction       = "$e[38;2;127;128;128;3m"
    ListPrediction         = "$e[38;2;135;101;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;127;128;128;3m"
}
Remove-Variable e
