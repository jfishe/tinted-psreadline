# tinted-psreadline
# Scheme name: Flat
# Scheme author: Chris Kempson (http://chriskempson.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;241;196;15m"
    Comment                = "$e[38;2;149;165;166m"
    Emphasis               = "$e[38;2;230;126;34m"
    Error                  = "$e[38;2;231;76;60m"
    Keyword                = "$e[38;2;46;204;113m"
    Number                 = "$e[38;2;26;188;156m"
    Parameter              = "$e[38;2;155;89;182m"
    String                 = "$e[38;2;26;188;156m"
    Variable               = "$e[38;2;52;152;219m"
    InlinePrediction       = "$e[38;2;149;165;166;3m"
    ListPrediction         = "$e[38;2;241;196;15m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;149;165;166;3m"
}
Remove-Variable e
