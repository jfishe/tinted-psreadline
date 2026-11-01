# tinted-psreadline
# Scheme name: Lumina Oxblood Light
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
    Command                = "$e[38;2;161;96;10m"
    Comment                = "$e[38;2;222;206;209m"
    Emphasis               = "$e[38;2;158;81;31m"
    Error                  = "$e[38;2;155;40;39m"
    Keyword                = "$e[38;2;35;119;66m"
    Number                 = "$e[38;2;8;115;128m"
    Parameter              = "$e[38;2;101;86;163m"
    String                 = "$e[38;2;8;115;128m"
    Variable               = "$e[38;2;49;102;166m"
    InlinePrediction       = "$e[38;2;222;206;209;3m"
    ListPrediction         = "$e[38;2;161;96;10m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;222;206;209;3m"
}
Remove-Variable e
