# tinted-psreadline
# Scheme name: Cacao
# Scheme author: Teshre
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;232;168;74m"
    Comment                = "$e[38;2;118;96;82m"
    Emphasis               = "$e[38;2;199;123;74m"
    Error                  = "$e[38;2;224;112;92m"
    Keyword                = "$e[38;2;154;201;122m"
    Number                 = "$e[38;2;116;200;176m"
    Parameter              = "$e[38;2;206;138;176m"
    String                 = "$e[38;2;116;200;176m"
    Variable               = "$e[38;2;168;154;208m"
    InlinePrediction       = "$e[38;2;118;96;82;3m"
    ListPrediction         = "$e[38;2;232;168;74m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;118;96;82;3m"
}
Remove-Variable e
