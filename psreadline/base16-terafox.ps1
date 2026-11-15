# tinted-psreadline
# Scheme name: terafox
# Scheme author: EdenEast (https://github.com/EdenEast)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;253;164;127m"
    Comment                = "$e[38;2;78;81;87m"
    Emphasis               = "$e[38;2;255;131;73m"
    Error                  = "$e[38;2;232;92;81m"
    Keyword                = "$e[38;2;122;164;161m"
    Number                 = "$e[38;2;161;205;216m"
    Parameter              = "$e[38;2;173;92;124m"
    String                 = "$e[38;2;161;205;216m"
    Variable               = "$e[38;2;90;147;170m"
    InlinePrediction       = "$e[38;2;78;81;87;3m"
    ListPrediction         = "$e[38;2;253;164;127m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;78;81;87;3m"
}
Remove-Variable e
