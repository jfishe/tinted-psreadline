# tinted-psreadline
# Scheme name: Corduroy
# Scheme author: taysatte (https://github.com/taysatte)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;237;179;146m"
    Comment                = "$e[38;2;111;99;115m"
    Emphasis               = "$e[38;2;233;157;144m"
    Error                  = "$e[38;2;224;98;120m"
    Keyword                = "$e[38;2;75;134;134m"
    Number                 = "$e[38;2;233;157;144m"
    Parameter              = "$e[38;2;194;133;178m"
    String                 = "$e[38;2;233;157;144m"
    Variable               = "$e[38;2;210;127;145m"
    InlinePrediction       = "$e[38;2;111;99;115;3m"
    ListPrediction         = "$e[38;2;237;179;146m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;99;115;3m"
}
Remove-Variable e
