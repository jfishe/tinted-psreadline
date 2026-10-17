# tinted-psreadline
# Scheme name: Black Metal (Gorgoroth)
# Scheme author: metalelf0 (https://github.com/metalelf0)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;140;127;112m"
    Comment                = "$e[38;2;51;51;51m"
    Emphasis               = "$e[38;2;170;170;170m"
    Error                  = "$e[38;2;95;135;135m"
    Keyword                = "$e[38;2;155;141;127m"
    Number                 = "$e[38;2;170;170;170m"
    Parameter              = "$e[38;2;153;153;153m"
    String                 = "$e[38;2;170;170;170m"
    Variable               = "$e[38;2;136;136;136m"
    InlinePrediction       = "$e[38;2;51;51;51;3m"
    ListPrediction         = "$e[38;2;140;127;112m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;51;51;51;3m"
}
Remove-Variable e
