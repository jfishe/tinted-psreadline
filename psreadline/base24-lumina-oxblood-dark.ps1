# tinted-psreadline
# Scheme name: Lumina Oxblood Dark
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
    Command                = "$e[38;2;249;200;117m"
    Comment                = "$e[38;2;59;38;46m"
    Emphasis               = "$e[38;2;251;172;116m"
    Error                  = "$e[38;2;219;108;99m"
    Keyword                = "$e[38;2;125;199;151m"
    Number                 = "$e[38;2;111;202;212m"
    Parameter              = "$e[38;2;191;182;249m"
    String                 = "$e[38;2;111;202;212m"
    Variable               = "$e[38;2;154;195;248m"
    InlinePrediction       = "$e[38;2;59;38;46;3m"
    ListPrediction         = "$e[38;2;249;200;117m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;59;38;46;3m"
}
Remove-Variable e
