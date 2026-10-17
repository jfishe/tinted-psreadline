# tinted-psreadline
# Scheme name: One Half Light
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
    Command                = "$e[38;2;192;170;0m"
    Comment                = "$e[38;2;121;124;132m"
    Emphasis               = "$e[38;2;192;132;0m"
    Error                  = "$e[38;2;228;86;73m"
    Keyword                = "$e[38;2;79;161;79m"
    Number                 = "$e[38;2;9;150;179m"
    Parameter              = "$e[38;2;166;37;164m"
    String                 = "$e[38;2;9;150;179m"
    Variable               = "$e[38;2;0;132;188m"
    InlinePrediction       = "$e[38;2;121;124;132;3m"
    ListPrediction         = "$e[38;2;192;170;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;121;124;132;3m"
}
Remove-Variable e
