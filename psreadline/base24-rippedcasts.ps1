# tinted-psreadline
# Scheme name: Rippedcasts
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
    Command                = "$e[38;2;134;189;201m"
    Comment                = "$e[38;2;124;124;124m"
    Emphasis               = "$e[38;2;191;187;31m"
    Error                  = "$e[38;2;205;175;149m"
    Keyword                = "$e[38;2;167;255;96m"
    Number                 = "$e[38;2;89;100;126m"
    Parameter              = "$e[38;2;255;115;253m"
    String                 = "$e[38;2;89;100;126m"
    Variable               = "$e[38;2;117;165;176m"
    InlinePrediction       = "$e[38;2;124;124;124;3m"
    ListPrediction         = "$e[38;2;134;189;201m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;124;124;124;3m"
}
Remove-Variable e
