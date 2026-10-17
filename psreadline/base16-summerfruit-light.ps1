# tinted-psreadline
# Scheme name: Summerfruit Light
# Scheme author: Christopher Corley (http://christop.club/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;171;168;0m"
    Comment                = "$e[38;2;176;176;176m"
    Emphasis               = "$e[38;2;253;137;0m"
    Error                  = "$e[38;2;255;0;134m"
    Keyword                = "$e[38;2;0;201;24m"
    Number                 = "$e[38;2;31;170;170m"
    Parameter              = "$e[38;2;173;0;161m"
    String                 = "$e[38;2;31;170;170m"
    Variable               = "$e[38;2;55;119;230m"
    InlinePrediction       = "$e[38;2;176;176;176;3m"
    ListPrediction         = "$e[38;2;171;168;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;176;176;176;3m"
}
Remove-Variable e
