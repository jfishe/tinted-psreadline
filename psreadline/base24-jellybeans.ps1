# tinted-psreadline
# Scheme name: Jellybeans
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;177;216;246m"
    Comment                = "$e[38;2;197;197;197m"
    Emphasis               = "$e[38;2;255;186;123m"
    Error                  = "$e[38;2;226;115;115m"
    Keyword                = "$e[38;2;147;185;121m"
    Number                 = "$e[38;2;0;152;142m"
    Parameter              = "$e[38;2;225;192;250m"
    String                 = "$e[38;2;0;152;142m"
    Variable               = "$e[38;2;151;190;220m"
    InlinePrediction       = "$e[38;2;197;197;197;3m"
    ListPrediction         = "$e[38;2;177;216;246m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;197;197;197;3m"
}
Remove-Variable e
