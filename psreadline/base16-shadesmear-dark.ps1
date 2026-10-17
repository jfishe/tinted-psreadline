# tinted-psreadline
# Scheme name: ShadeSmear Dark
# Scheme author: Kyle Giammarco (http://kyle.giammar.co)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;48;120;120m"
    Comment                = "$e[38;2;192;192;192m"
    Emphasis               = "$e[38;2;166;66;112m"
    Error                  = "$e[38;2;204;84;80m"
    Keyword                = "$e[38;2;113;152;59m"
    Number                 = "$e[38;2;197;125;66m"
    Parameter              = "$e[38;2;215;171;84m"
    String                 = "$e[38;2;197;125;66m"
    Variable               = "$e[38;2;55;99;136m"
    InlinePrediction       = "$e[38;2;192;192;192;3m"
    ListPrediction         = "$e[38;2;48;120;120m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;192;192;192;3m"
}
Remove-Variable e
