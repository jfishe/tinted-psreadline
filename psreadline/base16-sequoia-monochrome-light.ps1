# tinted-psreadline
# Scheme name: Sequoia Monochrome Light
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;80;83;94m"
    Comment                = "$e[38;2;157;162;173m"
    Emphasis               = "$e[38;2;82;86;102m"
    Error                  = "$e[38;2;82;86;102m"
    Keyword                = "$e[38;2;46;48;56m"
    Number                 = "$e[38;2;69;71;82m"
    Parameter              = "$e[38;2;80;83;94m"
    String                 = "$e[38;2;69;71;82m"
    Variable               = "$e[38;2;95;99;112m"
    InlinePrediction       = "$e[38;2;157;162;173;3m"
    ListPrediction         = "$e[38;2;80;83;94m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;157;162;173;3m"
}
Remove-Variable e
