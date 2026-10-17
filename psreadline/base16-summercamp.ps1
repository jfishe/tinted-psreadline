# tinted-psreadline
# Scheme name: summercamp
# Scheme author: zoe firi (zoefiri.github.io)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;242;255;39m"
    Comment                = "$e[38;2;80;75;56m"
    Emphasis               = "$e[38;2;251;161;27m"
    Error                  = "$e[38;2;227;81;66m"
    Keyword                = "$e[38;2;92;235;90m"
    Number                 = "$e[38;2;90;235;188m"
    Parameter              = "$e[38;2;255;128;128m"
    String                 = "$e[38;2;90;235;188m"
    Variable               = "$e[38;2;72;155;240m"
    InlinePrediction       = "$e[38;2;80;75;56;3m"
    ListPrediction         = "$e[38;2;242;255;39m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;75;56;3m"
}
Remove-Variable e
