# tinted-psreadline
# Scheme name: Hurtado
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
    Command                = "$e[38;2;137;189;255m"
    Comment                = "$e[38;2;78;78;78m"
    Emphasis               = "$e[38;2;251;231;74m"
    Error                  = "$e[38;2;255;27;0m"
    Keyword                = "$e[38;2;165;223;85m"
    Number                 = "$e[38;2;133;233;254m"
    Parameter              = "$e[38;2;252;94;240m"
    String                 = "$e[38;2;133;233;254m"
    Variable               = "$e[38;2;72;99;135m"
    InlinePrediction       = "$e[38;2;78;78;78;3m"
    ListPrediction         = "$e[38;2;137;189;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;78;78;78;3m"
}
Remove-Variable e
