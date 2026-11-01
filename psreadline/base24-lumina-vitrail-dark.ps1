# tinted-psreadline
# Scheme name: Lumina Vitrail Dark
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
    Command                = "$e[38;2;251;202;63m"
    Comment                = "$e[38;2;28;31;43m"
    Emphasis               = "$e[38;2;255;158;86m"
    Error                  = "$e[38;2;255;118;59m"
    Keyword                = "$e[38;2;118;217;131m"
    Number                 = "$e[38;2;77;224;247m"
    Parameter              = "$e[38;2;184;172;255m"
    String                 = "$e[38;2;77;224;247m"
    Variable               = "$e[38;2;114;153;255m"
    InlinePrediction       = "$e[38;2;28;31;43;3m"
    ListPrediction         = "$e[38;2;251;202;63m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;28;31;43;3m"
}
Remove-Variable e
