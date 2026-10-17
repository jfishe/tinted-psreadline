# tinted-psreadline
# Scheme name: Brush Trees
# Scheme author: Abraham White &lt;abelincoln.white@gmail.com&gt;
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;170;179;134m"
    Comment                = "$e[38;2;152;175;181m"
    Emphasis               = "$e[38;2;216;187;162m"
    Error                  = "$e[38;2;179;134;134m"
    Keyword                = "$e[38;2;135;179;134m"
    Number                 = "$e[38;2;134;179;179m"
    Parameter              = "$e[38;2;179;134;178m"
    String                 = "$e[38;2;134;179;179m"
    Variable               = "$e[38;2;134;140;179m"
    InlinePrediction       = "$e[38;2;152;175;181;3m"
    ListPrediction         = "$e[38;2;170;179;134m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;152;175;181;3m"
}
Remove-Variable e
