# tinted-psreadline
# Scheme name: selenized-light
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;167;131;0m"
    Comment                = "$e[38;2;144;153;149m"
    Emphasis               = "$e[38;2;188;88;25m"
    Error                  = "$e[38;2;204;23;41m"
    Keyword                = "$e[38;2;66;139;0m"
    Number                 = "$e[38;2;0;151;138m"
    Parameter              = "$e[38;2;130;93;192m"
    String                 = "$e[38;2;0;151;138m"
    Variable               = "$e[38;2;0;109;206m"
    InlinePrediction       = "$e[38;2;144;153;149;3m"
    ListPrediction         = "$e[38;2;167;131;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;144;153;149;3m"
}
Remove-Variable e
