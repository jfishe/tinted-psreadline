# tinted-psreadline
# Scheme name: Tango Half Adapted
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
    Command                = "$e[38;2;226;191;0m"
    Comment                = "$e[38;2;204;204;204m"
    Emphasis               = "$e[38;2;226;132;0m"
    Error                  = "$e[38;2;255;0;0m"
    Keyword                = "$e[38;2;76;195;0m"
    Number                 = "$e[38;2;0;189;195m"
    Parameter              = "$e[38;2;168;107;178m"
    String                 = "$e[38;2;0;189;195m"
    Variable               = "$e[38;2;0;141;245m"
    InlinePrediction       = "$e[38;2;204;204;204;3m"
    ListPrediction         = "$e[38;2;226;191;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;204;204;204;3m"
}
Remove-Variable e
