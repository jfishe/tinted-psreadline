# tinted-psreadline
# Scheme name: Penumbra Dark Contrast Plus Plus
# Scheme author: Zachary Weiss (https://github.com/zacharyweiss)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;169;184;82m"
    Comment                = "$e[38;2;99;99;99m"
    Emphasis               = "$e[38;2;224;159;71m"
    Error                  = "$e[38;2;245;140;129m"
    Keyword                = "$e[38;2;84;199;148m"
    Number                 = "$e[38;2;0;196;215m"
    Parameter              = "$e[38;2;182;156;246m"
    String                 = "$e[38;2;0;196;215m"
    Variable               = "$e[38;2;110;178;253m"
    InlinePrediction       = "$e[38;2;99;99;99;3m"
    ListPrediction         = "$e[38;2;169;184;82m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;99;99;99;3m"
}
Remove-Variable e
