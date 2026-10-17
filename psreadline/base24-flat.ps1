# tinted-psreadline
# Scheme name: Flat
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
    Command                = "$e[38;2;60;125;210m"
    Comment                = "$e[38;2;68;78;91m"
    Emphasis               = "$e[38;2;229;141;17m"
    Error                  = "$e[38;2;168;35;32m"
    Keyword                = "$e[38;2;45;148;64m"
    Number                 = "$e[38;2;44;147;112m"
    Parameter              = "$e[38;2;120;26;160m"
    String                 = "$e[38;2;44;147;112m"
    Variable               = "$e[38;2;49;103;172m"
    InlinePrediction       = "$e[38;2;68;78;91;3m"
    ListPrediction         = "$e[38;2;60;125;210m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;68;78;91;3m"
}
Remove-Variable e
