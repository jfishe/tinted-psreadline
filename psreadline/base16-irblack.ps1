# tinted-psreadline
# Scheme name: IR Black
# Scheme author: Timothée Poisot (http://timotheepoisot.fr)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;255;182m"
    Comment                = "$e[38;2;108;108;102m"
    Emphasis               = "$e[38;2;233;192;98m"
    Error                  = "$e[38;2;255;108;96m"
    Keyword                = "$e[38;2;168;255;96m"
    Number                 = "$e[38;2;198;197;254m"
    Parameter              = "$e[38;2;255;115;253m"
    String                 = "$e[38;2;198;197;254m"
    Variable               = "$e[38;2;150;203;254m"
    InlinePrediction       = "$e[38;2;108;108;102;3m"
    ListPrediction         = "$e[38;2;255;255;182m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;108;102;3m"
}
Remove-Variable e
