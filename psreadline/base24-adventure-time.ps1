# tinted-psreadline
# Scheme name: Adventure Time
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
    Command                = "$e[38;2;24;150;198m"
    Comment                = "$e[38;2;120;147;191m"
    Emphasis               = "$e[38;2;230;116;29m"
    Error                  = "$e[38;2;188;0;19m"
    Keyword                = "$e[38;2;73;177;23m"
    Number                 = "$e[38;2;111;164;151m"
    Parameter              = "$e[38;2;102;89;146m"
    String                 = "$e[38;2;111;164;151m"
    Variable               = "$e[38;2;15;73;198m"
    InlinePrediction       = "$e[38;2;120;147;191;3m"
    ListPrediction         = "$e[38;2;24;150;198m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;120;147;191;3m"
}
Remove-Variable e
