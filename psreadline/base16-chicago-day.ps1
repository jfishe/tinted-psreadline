# tinted-psreadline
# Scheme name: Chicago Day
# Scheme author: Wendell, Ryan &lt;ryanjwendell@gmail.com&gt;
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;150;132;0m"
    Comment                = "$e[38;2;138;154;145m"
    Emphasis               = "$e[38;2;249;70;28m"
    Error                  = "$e[38;2;198;12;48m"
    Keyword                = "$e[38;2;0;155;58m"
    Number                 = "$e[38;2;0;161;222m"
    Parameter              = "$e[38;2;226;126;166m"
    String                 = "$e[38;2;0;161;222m"
    Variable               = "$e[38;2;82;35;152m"
    InlinePrediction       = "$e[38;2;138;154;145;3m"
    ListPrediction         = "$e[38;2;150;132;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;138;154;145;3m"
}
Remove-Variable e
