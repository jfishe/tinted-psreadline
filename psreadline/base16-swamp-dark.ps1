# tinted-psreadline
# Scheme name: Swamp Dark
# Scheme author: Masroof Maindak (https://github.com/masroof-maindak)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;168;45;86m"
    Comment                = "$e[38;2;95;78;65m"
    Emphasis               = "$e[38;2;235;224;187m"
    Error                  = "$e[38;2;219;147;13m"
    Keyword                = "$e[38;2;122;118;83m"
    Number                 = "$e[38;2;219;147;13m"
    Parameter              = "$e[38;2;145;80;108m"
    String                 = "$e[38;2;219;147;13m"
    Variable               = "$e[38;2;193;102;107m"
    InlinePrediction       = "$e[38;2;95;78;65;3m"
    ListPrediction         = "$e[38;2;168;45;86m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;95;78;65;3m"
}
Remove-Variable e
