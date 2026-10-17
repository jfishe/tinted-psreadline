# tinted-psreadline
# Scheme name: Yesterday Night
# Scheme author: FroZnShiva (https://github.com/FroZnShiva)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;240;198;116m"
    Comment                = "$e[38;2;167;173;186m"
    Emphasis               = "$e[38;2;222;147;95m"
    Error                  = "$e[38;2;204;102;102m"
    Keyword                = "$e[38;2;181;189;104m"
    Number                 = "$e[38;2;138;190;183m"
    Parameter              = "$e[38;2;178;148;187m"
    String                 = "$e[38;2;138;190;183m"
    Variable               = "$e[38;2;129;162;190m"
    InlinePrediction       = "$e[38;2;167;173;186;3m"
    ListPrediction         = "$e[38;2;240;198;116m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;167;173;186;3m"
}
Remove-Variable e
