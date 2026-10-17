# tinted-psreadline
# Scheme name: Isotope
# Scheme author: Jan T. Sott
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;0;153m"
    Comment                = "$e[38;2;128;128;128m"
    Emphasis               = "$e[38;2;255;153;0m"
    Error                  = "$e[38;2;255;0;0m"
    Keyword                = "$e[38;2;51;255;0m"
    Number                 = "$e[38;2;0;255;255m"
    Parameter              = "$e[38;2;204;0;255m"
    String                 = "$e[38;2;0;255;255m"
    Variable               = "$e[38;2;0;102;255m"
    InlinePrediction       = "$e[38;2;128;128;128;3m"
    ListPrediction         = "$e[38;2;255;0;153m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;128;128;3m"
}
Remove-Variable e
