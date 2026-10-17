# tinted-psreadline
# Scheme name: Material Vivid
# Scheme author: joshyrobot
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;235;59m"
    Comment                = "$e[38;2;68;70;77m"
    Emphasis               = "$e[38;2;255;152;0m"
    Error                  = "$e[38;2;244;67;54m"
    Keyword                = "$e[38;2;0;230;118m"
    Number                 = "$e[38;2;0;188;212m"
    Parameter              = "$e[38;2;103;58;183m"
    String                 = "$e[38;2;0;188;212m"
    Variable               = "$e[38;2;33;150;243m"
    InlinePrediction       = "$e[38;2;68;70;77;3m"
    ListPrediction         = "$e[38;2;255;235;59m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;68;70;77;3m"
}
Remove-Variable e
