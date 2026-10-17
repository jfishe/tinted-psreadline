# tinted-psreadline
# Scheme name: Mission Brogue
# Scheme author: Thomas Leon Highbaugh
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;224;184;138m"
    Comment                = "$e[38;2;96;119;138m"
    Emphasis               = "$e[38;2;242;219;120m"
    Error                  = "$e[38;2;239;169;169m"
    Keyword                = "$e[38;2;140;212;176m"
    Number                 = "$e[38;2;147;223;236m"
    Parameter              = "$e[38;2;204;183;219m"
    String                 = "$e[38;2;147;223;236m"
    Variable               = "$e[38;2;162;197;253m"
    InlinePrediction       = "$e[38;2;96;119;138;3m"
    ListPrediction         = "$e[38;2;224;184;138m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;96;119;138;3m"
}
Remove-Variable e
