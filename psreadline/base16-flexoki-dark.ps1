# tinted-psreadline
# Scheme name: Flexoki Dark
# Scheme author: Steph Ango (https://github.com/kepano/flexoki)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;208;162;21m"
    Comment                = "$e[38;2;87;86;83m"
    Emphasis               = "$e[38;2;218;112;44m"
    Error                  = "$e[38;2;209;77;65m"
    Keyword                = "$e[38;2;135;154;57m"
    Number                 = "$e[38;2;58;169;159m"
    Parameter              = "$e[38;2;139;126;200m"
    String                 = "$e[38;2;58;169;159m"
    Variable               = "$e[38;2;67;133;190m"
    InlinePrediction       = "$e[38;2;87;86;83;3m"
    ListPrediction         = "$e[38;2;208;162;21m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;87;86;83;3m"
}
Remove-Variable e
