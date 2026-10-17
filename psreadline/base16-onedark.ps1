# tinted-psreadline
# Scheme name: OneDark
# Scheme author: Lalit Magant (http://github.com/tilal6991)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;229;192;123m"
    Comment                = "$e[38;2;84;88;98m"
    Emphasis               = "$e[38;2;209;154;102m"
    Error                  = "$e[38;2;224;108;117m"
    Keyword                = "$e[38;2;152;195;121m"
    Number                 = "$e[38;2;86;182;194m"
    Parameter              = "$e[38;2;198;120;221m"
    String                 = "$e[38;2;86;182;194m"
    Variable               = "$e[38;2;97;175;239m"
    InlinePrediction       = "$e[38;2;84;88;98;3m"
    ListPrediction         = "$e[38;2;229;192;123m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;84;88;98;3m"
}
Remove-Variable e
