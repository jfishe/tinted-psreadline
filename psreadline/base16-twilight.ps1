# tinted-psreadline
# Scheme name: Twilight
# Scheme author: David Hart (https://github.com/hartbit)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;249;238;152m"
    Comment                = "$e[38;2;95;90;96m"
    Emphasis               = "$e[38;2;205;168;105m"
    Error                  = "$e[38;2;207;106;76m"
    Keyword                = "$e[38;2;143;157;106m"
    Number                 = "$e[38;2;175;196;219m"
    Parameter              = "$e[38;2;155;133;157m"
    String                 = "$e[38;2;175;196;219m"
    Variable               = "$e[38;2;117;135;166m"
    InlinePrediction       = "$e[38;2;95;90;96;3m"
    ListPrediction         = "$e[38;2;249;238;152m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;95;90;96;3m"
}
Remove-Variable e
