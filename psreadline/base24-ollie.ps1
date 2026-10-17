# tinted-psreadline
# Scheme name: Ollie
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
    Command                = "$e[38;2;68;135;255m"
    Comment                = "$e[38;2;102;75;70m"
    Emphasis               = "$e[38;2;171;66;0m"
    Error                  = "$e[38;2;171;46;48m"
    Keyword                = "$e[38;2;49;171;96m"
    Number                 = "$e[38;2;31;165;171m"
    Parameter              = "$e[38;2;175;132;39m"
    String                 = "$e[38;2;31;165;171m"
    Variable               = "$e[38;2;44;86;171m"
    InlinePrediction       = "$e[38;2;102;75;70;3m"
    ListPrediction         = "$e[38;2;68;135;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;75;70;3m"
}
Remove-Variable e
