# tinted-psreadline
# Scheme name: Katy
# Scheme author: George Essig (https://github.com/gessig)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;224;165;87m"
    Comment                = "$e[38;2;103;110;149m"
    Emphasis               = "$e[38;2;247;140;108m"
    Error                  = "$e[38;2;110;152;225m"
    Keyword                = "$e[38;2;120;192;110m"
    Number                 = "$e[38;2;131;183;229m"
    Parameter              = "$e[38;2;199;146;234m"
    String                 = "$e[38;2;131;183;229m"
    Variable               = "$e[38;2;130;170;255m"
    InlinePrediction       = "$e[38;2;103;110;149;3m"
    ListPrediction         = "$e[38;2;224;165;87m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;103;110;149;3m"
}
Remove-Variable e
