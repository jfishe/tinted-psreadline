# tinted-psreadline
# Scheme name: Gruvbox dark, hard
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
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
    Comment                = "$e[38;2;102;92;84m"
    Emphasis               = "$e[38;2;254;128;25m"
    Error                  = "$e[38;2;251;73;52m"
    Keyword                = "$e[38;2;184;187;38m"
    Number                 = "$e[38;2;142;192;124m"
    Parameter              = "$e[38;2;211;134;155m"
    String                 = "$e[38;2;142;192;124m"
    Variable               = "$e[38;2;131;165;152m"
    InlinePrediction       = "$e[38;2;102;92;84;3m"
    ListPrediction         = "$e[38;2;250;189;47m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;92;84;3m"
}
Remove-Variable e
