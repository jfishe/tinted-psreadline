# tinted-psreadline
# Scheme name: Sequoia Retro Dark
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
    Command                = "$e[38;2;218;103;75m"
    Comment                = "$e[38;2;67;68;77m"
    Emphasis               = "$e[38;2;130;159;167m"
    Error                  = "$e[38;2;130;159;167m"
    Keyword                = "$e[38;2;100;143;104m"
    Number                 = "$e[38;2;162;126;87m"
    Parameter              = "$e[38;2;218;103;75m"
    String                 = "$e[38;2;162;126;87m"
    Variable               = "$e[38;2;92;135;164m"
    InlinePrediction       = "$e[38;2;67;68;77;3m"
    ListPrediction         = "$e[38;2;218;103;75m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;67;68;77;3m"
}
Remove-Variable e
