# tinted-psreadline
# Scheme name: Ciapre
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
    Command                = "$e[38;2;47;151;198m"
    Comment                = "$e[38;2;107;104;95m"
    Emphasis               = "$e[38;2;204;138;62m"
    Error                  = "$e[38;2;128;0;9m"
    Keyword                = "$e[38;2;72;81;59m"
    Number                 = "$e[38;2;91;79;74m"
    Parameter              = "$e[38;2;114;76;124m"
    String                 = "$e[38;2;91;79;74m"
    Variable               = "$e[38;2;86;109;140m"
    InlinePrediction       = "$e[38;2;107;104;95;3m"
    ListPrediction         = "$e[38;2;47;151;198m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;107;104;95;3m"
}
Remove-Variable e
