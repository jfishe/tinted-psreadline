# tinted-psreadline
# Scheme name: Edge Dark
# Scheme author: cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;219;183;116m"
    Comment                = "$e[38;2;74;76;79m"
    Emphasis               = "$e[38;2;235;163;26m"
    Error                  = "$e[38;2;231;113;113m"
    Keyword                = "$e[38;2;161;191;120m"
    Number                 = "$e[38;2;94;186;165m"
    Parameter              = "$e[38;2;211;144;231m"
    String                 = "$e[38;2;94;186;165m"
    Variable               = "$e[38;2;115;179;231m"
    InlinePrediction       = "$e[38;2;74;76;79;3m"
    ListPrediction         = "$e[38;2;219;183;116m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;74;76;79;3m"
}
Remove-Variable e
