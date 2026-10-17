# tinted-psreadline
# Scheme name: Seafoam Pastel
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
    Command                = "$e[38;2;121;195;207m"
    Comment                = "$e[38;2;159;159;159m"
    Emphasis               = "$e[38;2;173;161;109m"
    Error                  = "$e[38;2;130;93;77m"
    Keyword                = "$e[38;2;113;140;97m"
    Number                 = "$e[38;2;113;147;147m"
    Parameter              = "$e[38;2;138;113;103m"
    String                 = "$e[38;2;113;147;147m"
    Variable               = "$e[38;2;77;123;130m"
    InlinePrediction       = "$e[38;2;159;159;159;3m"
    ListPrediction         = "$e[38;2;121;195;207m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;159;159;159;3m"
}
Remove-Variable e
