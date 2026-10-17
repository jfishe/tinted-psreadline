# tinted-psreadline
# Scheme name: Gruvbox light, soft
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;181;118;20m"
    Comment                = "$e[38;2;189;174;147m"
    Emphasis               = "$e[38;2;175;58;3m"
    Error                  = "$e[38;2;157;0;6m"
    Keyword                = "$e[38;2;121;116;14m"
    Number                 = "$e[38;2;66;123;88m"
    Parameter              = "$e[38;2;143;63;113m"
    String                 = "$e[38;2;66;123;88m"
    Variable               = "$e[38;2;7;102;120m"
    InlinePrediction       = "$e[38;2;189;174;147;3m"
    ListPrediction         = "$e[38;2;181;118;20m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;189;174;147;3m"
}
Remove-Variable e
