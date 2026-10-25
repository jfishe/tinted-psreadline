# tinted-psreadline
# Scheme name: Lumina Espresso Light
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
    Command                = "$e[38;2;157;92;9m"
    Comment                = "$e[38;2;214;204;192m"
    Emphasis               = "$e[38;2;111;48;0m"
    Error                  = "$e[38;2;205;46;63m"
    Keyword                = "$e[38;2;30;109;55m"
    Number                 = "$e[38;2;40;89;108m"
    Parameter              = "$e[38;2;92;76;154m"
    String                 = "$e[38;2;40;89;108m"
    Variable               = "$e[38;2;3;103;159m"
    InlinePrediction       = "$e[38;2;214;204;192;3m"
    ListPrediction         = "$e[38;2;157;92;9m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;214;204;192;3m"
}
Remove-Variable e
