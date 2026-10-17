# tinted-psreadline
# Scheme name: Humanoid light
# Scheme author: Thomas (tasmo) Friese
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;182;39m"
    Comment                = "$e[38;2;192;192;189m"
    Emphasis               = "$e[38;2;255;61;0m"
    Error                  = "$e[38;2;176;21;26m"
    Keyword                = "$e[38;2;56;142;60m"
    Number                 = "$e[38;2;0;142;142m"
    Parameter              = "$e[38;2;112;15;152m"
    String                 = "$e[38;2;0;142;142m"
    Variable               = "$e[38;2;0;130;201m"
    InlinePrediction       = "$e[38;2;192;192;189;3m"
    ListPrediction         = "$e[38;2;255;182;39m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;192;192;189;3m"
}
Remove-Variable e
