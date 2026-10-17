# tinted-psreadline
# Scheme name: Floraverse
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
    Command                = "$e[38;2;64;164;207m"
    Comment                = "$e[38;2;99;78;103m"
    Emphasis               = "$e[38;2;205;117;28m"
    Error                  = "$e[38;2;100;0;44m"
    Keyword                = "$e[38;2;93;115;26m"
    Number                 = "$e[38;2;66;163;140m"
    Parameter              = "$e[38;2;183;7;126m"
    String                 = "$e[38;2;66;163;140m"
    Variable               = "$e[38;2;29;109;161m"
    InlinePrediction       = "$e[38;2;99;78;103;3m"
    ListPrediction         = "$e[38;2;64;164;207m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;99;78;103;3m"
}
Remove-Variable e
