# tinted-psreadline
# Scheme name: Precious Light White
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
    Comment                = "$e[38;2;132;132;132m"
    Emphasis               = "$e[38;2;160;87;13m"
    Error                  = "$e[38;2;175;73;71m"
    Keyword                = "$e[38;2;85;115;1m"
    Number                 = "$e[38;2;8;119;103m"
    Parameter              = "$e[38;2;123;78;203m"
    String                 = "$e[38;2;8;119;103m"
    Variable               = "$e[38;2;24;109;170m"
    InlinePrediction       = "$e[38;2;132;132;132;3m"
    ListPrediction         = "$e[38;2;135;101;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;132;132;132;3m"
}
Remove-Variable e
