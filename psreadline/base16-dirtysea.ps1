# tinted-psreadline
# Scheme name: dirtysea
# Scheme author: Kahlil (Kal) Hodgson
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;117;91;0m"
    Comment                = "$e[38;2;112;112;112m"
    Emphasis               = "$e[38;2;0;101;101m"
    Error                  = "$e[38;2;132;0;0m"
    Keyword                = "$e[38;2;115;0;115m"
    Number                 = "$e[38;2;117;91;0m"
    Parameter              = "$e[38;2;0;0;144m"
    String                 = "$e[38;2;117;91;0m"
    Variable               = "$e[38;2;0;115;0m"
    InlinePrediction       = "$e[38;2;112;112;112;3m"
    ListPrediction         = "$e[38;2;117;91;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;112;112;112;3m"
}
Remove-Variable e
