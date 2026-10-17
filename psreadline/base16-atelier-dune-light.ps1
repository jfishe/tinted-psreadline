# tinted-psreadline
# Scheme name: Atelier Dune Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;174;149;19m"
    Comment                = "$e[38;2;153;149;128m"
    Emphasis               = "$e[38;2;182;86;17m"
    Error                  = "$e[38;2;215;55;55m"
    Keyword                = "$e[38;2;96;172;57m"
    Number                 = "$e[38;2;31;173;131m"
    Parameter              = "$e[38;2;184;84;212m"
    String                 = "$e[38;2;31;173;131m"
    Variable               = "$e[38;2;102;132;225m"
    InlinePrediction       = "$e[38;2;153;149;128;3m"
    ListPrediction         = "$e[38;2;174;149;19m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;153;149;128;3m"
}
Remove-Variable e
