# tinted-psreadline
# Scheme name: Medallion
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
    Command                = "$e[38;2;171;184;255m"
    Comment                = "$e[38;2;120;109;56m"
    Emphasis               = "$e[38;2;210;189;37m"
    Error                  = "$e[38;2;181;76;0m"
    Keyword                = "$e[38;2;124;138;22m"
    Number                 = "$e[38;2;144;107;37m"
    Parameter              = "$e[38;2;139;89;144m"
    String                 = "$e[38;2;144;107;37m"
    Variable               = "$e[38;2;96;107;175m"
    InlinePrediction       = "$e[38;2;120;109;56;3m"
    ListPrediction         = "$e[38;2;171;184;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;120;109;56;3m"
}
Remove-Variable e
