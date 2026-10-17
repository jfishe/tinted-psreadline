# tinted-psreadline
# Scheme name: PhD
# Scheme author: Hennig Hasemann (http://leetless.de/vim.html)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;251;212;97m"
    Comment                = "$e[38;2;113;120;133m"
    Emphasis               = "$e[38;2;240;160;0m"
    Error                  = "$e[38;2;208;115;70m"
    Keyword                = "$e[38;2;153;191;82m"
    Number                 = "$e[38;2;114;185;191m"
    Parameter              = "$e[38;2;153;137;204m"
    String                 = "$e[38;2;114;185;191m"
    Variable               = "$e[38;2;82;153;191m"
    InlinePrediction       = "$e[38;2;113;120;133;3m"
    ListPrediction         = "$e[38;2;251;212;97m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;113;120;133;3m"
}
Remove-Variable e
