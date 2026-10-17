# tinted-psreadline
# Scheme name: Edge Light
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
    Command                = "$e[38;2;235;204;26m"
    Comment                = "$e[38;2;145;151;161m"
    Emphasis               = "$e[38;2;235;163;26m"
    Error                  = "$e[38;2;219;112;112m"
    Keyword                = "$e[38;2;124;159;75m"
    Number                 = "$e[38;2;80;156;147m"
    Parameter              = "$e[38;2;184;112;206m"
    String                 = "$e[38;2;80;156;147m"
    Variable               = "$e[38;2;101;135;191m"
    InlinePrediction       = "$e[38;2;145;151;161;3m"
    ListPrediction         = "$e[38;2;235;204;26m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;145;151;161;3m"
}
Remove-Variable e
