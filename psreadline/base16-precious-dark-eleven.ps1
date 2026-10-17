# tinted-psreadline
# Scheme name: Precious Dark Eleven
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
    Command                = "$e[38;2;208;165;67m"
    Comment                = "$e[38;2;133;133;133m"
    Emphasis               = "$e[38;2;234;151;85m"
    Error                  = "$e[38;2;255;135;130m"
    Keyword                = "$e[38;2;149;182;88m"
    Number                 = "$e[38;2;66;189;167m"
    Parameter              = "$e[38;2;183;153;254m"
    String                 = "$e[38;2;66;189;167m"
    Variable               = "$e[38;2;104;176;238m"
    InlinePrediction       = "$e[38;2;133;133;133;3m"
    ListPrediction         = "$e[38;2;208;165;67m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;133;133;133;3m"
}
Remove-Variable e
