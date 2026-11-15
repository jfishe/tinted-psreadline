# tinted-psreadline
# Scheme name: nightfox
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
    Command                = "$e[38;2;219;192;116m"
    Comment                = "$e[38;2;87;88;96m"
    Emphasis               = "$e[38;2;244;162;97m"
    Error                  = "$e[38;2;201;79;109m"
    Keyword                = "$e[38;2;129;178;154m"
    Number                 = "$e[38;2;99;205;207m"
    Parameter              = "$e[38;2;157;121;214m"
    String                 = "$e[38;2;99;205;207m"
    Variable               = "$e[38;2;113;156;214m"
    InlinePrediction       = "$e[38;2;87;88;96;3m"
    ListPrediction         = "$e[38;2;219;192;116m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;87;88;96;3m"
}
Remove-Variable e
