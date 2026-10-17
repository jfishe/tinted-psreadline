# tinted-psreadline
# Scheme name: Paul Millr
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
    Command                = "$e[38;2;112;154;237m"
    Comment                = "$e[38;2;123;123;123m"
    Emphasis               = "$e[38;2;231;191;0m"
    Error                  = "$e[38;2;255;0;0m"
    Keyword                = "$e[38;2;121;255;15m"
    Number                 = "$e[38;2;102;204;255m"
    Parameter              = "$e[38;2;179;73;190m"
    String                 = "$e[38;2;102;204;255m"
    Variable               = "$e[38;2;56;107;215m"
    InlinePrediction       = "$e[38;2;123;123;123;3m"
    ListPrediction         = "$e[38;2;112;154;237m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;123;123;123;3m"
}
Remove-Variable e
