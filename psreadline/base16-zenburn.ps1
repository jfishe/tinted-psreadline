# tinted-psreadline
# Scheme name: Zenburn
# Scheme author: elnawe
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;224;207;159m"
    Comment                = "$e[38;2;111;111;111m"
    Emphasis               = "$e[38;2;223;175;143m"
    Error                  = "$e[38;2;220;163;163m"
    Keyword                = "$e[38;2;95;127;95m"
    Number                 = "$e[38;2;147;224;227m"
    Parameter              = "$e[38;2;220;140;195m"
    String                 = "$e[38;2;147;224;227m"
    Variable               = "$e[38;2;124;184;187m"
    InlinePrediction       = "$e[38;2;111;111;111;3m"
    ListPrediction         = "$e[38;2;224;207;159m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;111;111;3m"
}
Remove-Variable e
