# tinted-psreadline
# Scheme name: Cerulean Signal Dark
# Scheme author: Aaron Colichia (https://aaron.colichia.org/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;226;200;95m"
    Comment                = "$e[38;2;143;160;181m"
    Emphasis               = "$e[38;2;245;163;92m"
    Error                  = "$e[38;2;255;138;154m"
    Keyword                = "$e[38;2;112;225;176m"
    Number                 = "$e[38;2;88;217;223m"
    Parameter              = "$e[38;2;255;116;212m"
    String                 = "$e[38;2;88;217;223m"
    Variable               = "$e[38;2;125;211;255m"
    InlinePrediction       = "$e[38;2;143;160;181;3m"
    ListPrediction         = "$e[38;2;226;200;95m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;143;160;181;3m"
}
Remove-Variable e
