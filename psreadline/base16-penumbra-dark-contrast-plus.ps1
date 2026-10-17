# tinted-psreadline
# Scheme name: Penumbra Dark Contrast Plus
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
    Command                = "$e[38;2;156;167;72m"
    Comment                = "$e[38;2;99;99;99m"
    Emphasis               = "$e[38;2;206;144;66m"
    Error                  = "$e[38;2;223;127;120m"
    Keyword                = "$e[38;2;80;181;132m"
    Number                 = "$e[38;2;0;179;194m"
    Parameter              = "$e[38;2;164;143;225m"
    String                 = "$e[38;2;0;179;194m"
    Variable               = "$e[38;2;97;163;230m"
    InlinePrediction       = "$e[38;2;99;99;99;3m"
    ListPrediction         = "$e[38;2;156;167;72m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;99;99;99;3m"
}
Remove-Variable e
