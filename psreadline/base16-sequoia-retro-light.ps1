# tinted-psreadline
# Scheme name: Sequoia Retro Light
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
    Command                = "$e[38;2;191;82;56m"
    Comment                = "$e[38;2;86;87;96m"
    Emphasis               = "$e[38;2;95;121;130m"
    Error                  = "$e[38;2;95;121;130m"
    Keyword                = "$e[38;2;74;112;78m"
    Number                 = "$e[38;2;138;101;57m"
    Parameter              = "$e[38;2;191;82;56m"
    String                 = "$e[38;2;138;101;57m"
    Variable               = "$e[38;2;69;106;130m"
    InlinePrediction       = "$e[38;2;86;87;96;3m"
    ListPrediction         = "$e[38;2;191;82;56m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;86;87;96;3m"
}
Remove-Variable e
