# tinted-psreadline
# Scheme name: Elementary
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
    Command                = "$e[38;2;8;85;254m"
    Comment                = "$e[38;2;115;115;115m"
    Emphasis               = "$e[38;2;253;180;11m"
    Error                  = "$e[38;2;214;27;21m"
    Keyword                = "$e[38;2;89;164;19m"
    Number                 = "$e[38;2;37;148;224m"
    Parameter              = "$e[38;2;228;0;56m"
    String                 = "$e[38;2;37;148;224m"
    Variable               = "$e[38;2;5;58;140m"
    InlinePrediction       = "$e[38;2;115;115;115;3m"
    ListPrediction         = "$e[38;2;8;85;254m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;115;115;3m"
}
Remove-Variable e
