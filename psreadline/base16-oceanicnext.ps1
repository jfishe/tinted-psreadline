# tinted-psreadline
# Scheme name: OceanicNext
# Scheme author: https://github.com/voronianski/oceanic-next-color-scheme
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;250;200;99m"
    Comment                = "$e[38;2;101;115;126m"
    Emphasis               = "$e[38;2;249;145;87m"
    Error                  = "$e[38;2;236;95;103m"
    Keyword                = "$e[38;2;153;199;148m"
    Number                 = "$e[38;2;95;179;179m"
    Parameter              = "$e[38;2;197;148;197m"
    String                 = "$e[38;2;95;179;179m"
    Variable               = "$e[38;2;102;153;204m"
    InlinePrediction       = "$e[38;2;101;115;126;3m"
    ListPrediction         = "$e[38;2;250;200;99m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;115;126;3m"
}
Remove-Variable e
