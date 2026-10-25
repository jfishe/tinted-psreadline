# tinted-psreadline
# Scheme name: Lumina Quartz Dark Contrast
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;195;52m"
    Comment                = "$e[38;2;36;37;38m"
    Emphasis               = "$e[38;2;255;150;69m"
    Error                  = "$e[38;2;255;166;155m"
    Keyword                = "$e[38;2;98;209;127m"
    Number                 = "$e[38;2;0;226;252m"
    Parameter              = "$e[38;2;192;154;255m"
    String                 = "$e[38;2;0;226;252m"
    Variable               = "$e[38;2;127;183;255m"
    InlinePrediction       = "$e[38;2;36;37;38;3m"
    ListPrediction         = "$e[38;2;255;195;52m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;36;37;38;3m"
}
Remove-Variable e
