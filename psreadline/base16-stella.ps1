# tinted-psreadline
# Scheme name: Stella
# Scheme author: Shrimpram
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;199;198;145m"
    Comment                = "$e[38;2;101;89;120m"
    Emphasis               = "$e[38;2;136;101;198m"
    Error                  = "$e[38;2;199;153;135m"
    Keyword                = "$e[38;2;172;199;155m"
    Number                 = "$e[38;2;155;199;191m"
    Parameter              = "$e[38;2;197;148;255m"
    String                 = "$e[38;2;155;199;191m"
    Variable               = "$e[38;2;165;170;212m"
    InlinePrediction       = "$e[38;2;101;89;120;3m"
    ListPrediction         = "$e[38;2;199;198;145m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;101;89;120;3m"
}
Remove-Variable e
