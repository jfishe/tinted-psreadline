# tinted-psreadline
# Scheme name: OneDark Dark
# Scheme author: olimorris (https://github.com/olimorris)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;229;192;123m"
    Comment                = "$e[38;2;67;72;82m"
    Emphasis               = "$e[38;2;209;154;102m"
    Error                  = "$e[38;2;239;89;111m"
    Keyword                = "$e[38;2;137;202;120m"
    Number                 = "$e[38;2;43;186;197m"
    Parameter              = "$e[38;2;213;95;222m"
    String                 = "$e[38;2;43;186;197m"
    Variable               = "$e[38;2;97;175;239m"
    InlinePrediction       = "$e[38;2;67;72;82;3m"
    ListPrediction         = "$e[38;2;229;192;123m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;67;72;82;3m"
}
Remove-Variable e
