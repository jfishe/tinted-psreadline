# tinted-psreadline
# Scheme name: Terracotta Dark
# Scheme author: Alexander Rossell Hayes (https://github.com/rossellhayes)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;195;122m"
    Comment                = "$e[38;2;89;71;64m"
    Emphasis               = "$e[38;2;255;168;136m"
    Error                  = "$e[38;2;246;153;143m"
    Keyword                = "$e[38;2;182;198;138m"
    Number                 = "$e[38;2;192;188;219m"
    Parameter              = "$e[38;2;216;162;176m"
    String                 = "$e[38;2;192;188;219m"
    Variable               = "$e[38;2;176;164;195m"
    InlinePrediction       = "$e[38;2;89;71;64;3m"
    ListPrediction         = "$e[38;2;255;195;122m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;89;71;64;3m"
}
Remove-Variable e
