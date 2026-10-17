# tinted-psreadline
# Scheme name: Jellybeans
# Scheme author: FredHappyface (https://github.com/fredHappyface), converted to Base16 by https://github.com/nonetrix
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;220;160m"
    Comment                = "$e[38;2;197;197;197m"
    Emphasis               = "$e[38;2;255;186;123m"
    Error                  = "$e[38;2;255;161;161m"
    Keyword                = "$e[38;2;189;222;171m"
    Number                 = "$e[38;2;26;178;168m"
    Parameter              = "$e[38;2;251;218;255m"
    String                 = "$e[38;2;26;178;168m"
    Variable               = "$e[38;2;177;216;246m"
    InlinePrediction       = "$e[38;2;197;197;197;3m"
    ListPrediction         = "$e[38;2;255;220;160m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;197;197;197;3m"
}
Remove-Variable e
