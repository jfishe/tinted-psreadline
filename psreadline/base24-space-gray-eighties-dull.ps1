# tinted-psreadline
# Scheme name: Space Gray Eighties Dull
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
    Command                = "$e[38;2;84;133;192m"
    Comment                = "$e[38;2;108;109;112m"
    Emphasis               = "$e[38;2;198;114;90m"
    Error                  = "$e[38;2;177;73;86m"
    Keyword                = "$e[38;2;145;179;119m"
    Number                 = "$e[38;2;127;204;203m"
    Parameter              = "$e[38;2;165;119;158m"
    String                 = "$e[38;2;127;204;203m"
    Variable               = "$e[38;2;123;143;164m"
    InlinePrediction       = "$e[38;2;108;109;112;3m"
    ListPrediction         = "$e[38;2;84;133;192m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;109;112;3m"
}
Remove-Variable e
