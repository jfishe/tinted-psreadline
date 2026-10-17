# tinted-psreadline
# Scheme name: Oxocarbon Dark
# Scheme author: shaunsingh/IBM, Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;111;0m"
    Comment                = "$e[38;2;82;82;82m"
    Emphasis               = "$e[38;2;255;126;182m"
    Error                  = "$e[38;2;238;83;150m"
    Keyword                = "$e[38;2;66;190;101m"
    Number                 = "$e[38;2;61;219;217m"
    Parameter              = "$e[38;2;190;149;255m"
    String                 = "$e[38;2;61;219;217m"
    Variable               = "$e[38;2;51;177;255m"
    InlinePrediction       = "$e[38;2;82;82;82;3m"
    ListPrediction         = "$e[38;2;255;111;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;82;82;3m"
}
Remove-Variable e
