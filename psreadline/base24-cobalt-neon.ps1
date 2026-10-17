# tinted-psreadline
# Scheme name: Cobalt Neon
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
    Comment                = "$e[38;2;238;202;146m"
    Emphasis               = "$e[38;2;233;231;92m"
    Error                  = "$e[38;2;255;35;32m"
    Keyword                = "$e[38;2;58;165;255m"
    Number                 = "$e[38;2;143;245;134m"
    Parameter              = "$e[38;2;120;26;160m"
    String                 = "$e[38;2;143;245;134m"
    Variable               = "$e[38;2;143;245;134m"
    InlinePrediction       = "$e[38;2;238;202;146;3m"
    ListPrediction         = "$e[38;2;60;125;210m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;238;202;146;3m"
}
Remove-Variable e
