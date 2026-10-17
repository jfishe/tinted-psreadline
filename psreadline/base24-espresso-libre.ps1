# tinted-psreadline
# Scheme name: Espresso Libre
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
    Command                = "$e[38;2;67;168;237m"
    Comment                = "$e[38;2;115;119;114m"
    Emphasis               = "$e[38;2;239;228;58m"
    Error                  = "$e[38;2;204;0;0m"
    Keyword                = "$e[38;2;26;146;28m"
    Number                 = "$e[38;2;5;152;154m"
    Parameter              = "$e[38;2;197;101;107m"
    String                 = "$e[38;2;5;152;154m"
    Variable               = "$e[38;2;0;102;255m"
    InlinePrediction       = "$e[38;2;115;119;114;3m"
    ListPrediction         = "$e[38;2;67;168;237m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;119;114;3m"
}
Remove-Variable e
