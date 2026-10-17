# tinted-psreadline
# Scheme name: Cyberdyne
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
    Command                = "$e[38;2;193;227;254m"
    Comment                = "$e[38;2;94;94;94m"
    Emphasis               = "$e[38;2;210;167;0m"
    Error                  = "$e[38;2;255;130;114m"
    Keyword                = "$e[38;2;0;193;114m"
    Number                 = "$e[38;2;107;255;220m"
    Parameter              = "$e[38;2;255;143;253m"
    String                 = "$e[38;2;107;255;220m"
    Variable               = "$e[38;2;0;113;207m"
    InlinePrediction       = "$e[38;2;94;94;94;3m"
    ListPrediction         = "$e[38;2;193;227;254m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;94;94;94;3m"
}
Remove-Variable e
