# tinted-psreadline
# Scheme name: Gruvbox Dark Medium (Forest)
# Scheme author: Muhammad Talha (muhammadtalha.quant@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;250;189;47m"
    Comment                = "$e[38;2;102;92;80m"
    Emphasis               = "$e[38;2;254;128;25m"
    Error                  = "$e[38;2;251;73;52m"
    Keyword                = "$e[38;2;184;187;38m"
    Number                 = "$e[38;2;95;108;31m"
    Parameter              = "$e[38;2;150;189;162m"
    String                 = "$e[38;2;95;108;31m"
    Variable               = "$e[38;2;184;187;38m"
    InlinePrediction       = "$e[38;2;102;92;80;3m"
    ListPrediction         = "$e[38;2;250;189;47m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;92;80;3m"
}
Remove-Variable e
