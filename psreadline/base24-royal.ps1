# tinted-psreadline
# Scheme name: Royal
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
    Command                = "$e[38;2;143;185;249m"
    Comment                = "$e[38;2;57;52;70m"
    Emphasis               = "$e[38;2;180;157;39m"
    Error                  = "$e[38;2;144;39;75m"
    Keyword                = "$e[38;2;35;128;28m"
    Number                 = "$e[38;2;138;170;189m"
    Parameter              = "$e[38;2;102;77;150m"
    String                 = "$e[38;2;138;170;189m"
    Variable               = "$e[38;2;100;128;175m"
    InlinePrediction       = "$e[38;2;57;52;70;3m"
    ListPrediction         = "$e[38;2;143;185;249m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;57;52;70;3m"
}
Remove-Variable e
