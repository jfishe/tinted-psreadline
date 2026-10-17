# tinted-psreadline
# Scheme name: London Tube
# Scheme author: Jan T. Sott
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;210;4m"
    Comment                = "$e[38;2;115;113;113m"
    Emphasis               = "$e[38;2;243;134;161m"
    Error                  = "$e[38;2;238;46;36m"
    Keyword                = "$e[38;2;0;133;62m"
    Number                 = "$e[38;2;133;206;188m"
    Parameter              = "$e[38;2;152;0;93m"
    String                 = "$e[38;2;133;206;188m"
    Variable               = "$e[38;2;0;157;220m"
    InlinePrediction       = "$e[38;2;115;113;113;3m"
    ListPrediction         = "$e[38;2;255;210;4m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;113;113;3m"
}
Remove-Variable e
