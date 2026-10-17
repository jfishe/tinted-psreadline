# tinted-psreadline
# Scheme name: Equilibrium Light
# Scheme author: Carlo Abelli
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;157;111;0m"
    Comment                = "$e[38;2;115;119;127m"
    Emphasis               = "$e[38;2;191;62;5m"
    Error                  = "$e[38;2;208;32;35m"
    Keyword                = "$e[38;2;99;114;0m"
    Number                 = "$e[38;2;0;122;114m"
    Parameter              = "$e[38;2;78;102;182m"
    String                 = "$e[38;2;0;122;114m"
    Variable               = "$e[38;2;0;115;181m"
    InlinePrediction       = "$e[38;2;115;119;127;3m"
    ListPrediction         = "$e[38;2;157;111;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;115;119;127;3m"
}
Remove-Variable e
