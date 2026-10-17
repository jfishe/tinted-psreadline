# tinted-psreadline
# Scheme name: Da One Gray
# Scheme author: NNB (https://github.com/NNBnh)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;148;112m"
    Comment                = "$e[38;2;136;136;136m"
    Emphasis               = "$e[38;2;255;195;135m"
    Error                  = "$e[38;2;250;120;131m"
    Keyword                = "$e[38;2;152;195;121m"
    Number                 = "$e[38;2;138;245;255m"
    Parameter              = "$e[38;2;231;153;255m"
    String                 = "$e[38;2;138;245;255m"
    Variable               = "$e[38;2;107;184;255m"
    InlinePrediction       = "$e[38;2;136;136;136;3m"
    ListPrediction         = "$e[38;2;255;148;112m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;136;136;136;3m"
}
Remove-Variable e
