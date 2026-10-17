# tinted-psreadline
# Scheme name: Bright
# Scheme author: Chris Kempson (http://chriskempson.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;253;163;49m"
    Comment                = "$e[38;2;176;176;176m"
    Emphasis               = "$e[38;2;252;109;36m"
    Error                  = "$e[38;2;251;1;32m"
    Keyword                = "$e[38;2;161;198;89m"
    Number                 = "$e[38;2;118;199;183m"
    Parameter              = "$e[38;2;211;129;195m"
    String                 = "$e[38;2;118;199;183m"
    Variable               = "$e[38;2;111;179;210m"
    InlinePrediction       = "$e[38;2;176;176;176;3m"
    ListPrediction         = "$e[38;2;253;163;49m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;176;176;176;3m"
}
Remove-Variable e
