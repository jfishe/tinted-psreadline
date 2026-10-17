# tinted-psreadline
# Scheme name: Ayu Mirage
# Scheme author: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;209;115m"
    Comment                = "$e[38;2;74;80;89m"
    Emphasis               = "$e[38;2;255;173;102m"
    Error                  = "$e[38;2;242;135;121m"
    Keyword                = "$e[38;2;213;255;128m"
    Number                 = "$e[38;2;149;230;203m"
    Parameter              = "$e[38;2;212;191;255m"
    String                 = "$e[38;2;149;230;203m"
    Variable               = "$e[38;2;115;208;255m"
    InlinePrediction       = "$e[38;2;74;80;89;3m"
    ListPrediction         = "$e[38;2;255;209;115m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;74;80;89;3m"
}
Remove-Variable e
