# tinted-psreadline
# Scheme name: Pro Light
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
    Command                = "$e[38;2;197;195;64m"
    Comment                = "$e[38;2;204;204;204m"
    Emphasis               = "$e[38;2;197;142;64m"
    Error                  = "$e[38;2;228;73;43m"
    Keyword                = "$e[38;2;80;208;72m"
    Number                 = "$e[38;2;78;209;221m"
    Parameter              = "$e[38;2;236;101;231m"
    String                 = "$e[38;2;78;209;221m"
    Variable               = "$e[38;2;58;117;255m"
    InlinePrediction       = "$e[38;2;204;204;204;3m"
    ListPrediction         = "$e[38;2;197;195;64m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;204;204;204;3m"
}
Remove-Variable e
