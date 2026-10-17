# tinted-psreadline
# Scheme name: Molokai
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
    Command                = "$e[38;2;0;175;255m"
    Comment                = "$e[38;2;110;110;110m"
    Emphasis               = "$e[38;2;223;212;96m"
    Error                  = "$e[38;2;250;37;115m"
    Keyword                = "$e[38;2;151;225;35m"
    Number                 = "$e[38;2;66;167;207m"
    Parameter              = "$e[38;2;135;0;255m"
    String                 = "$e[38;2;66;167;207m"
    Variable               = "$e[38;2;15;127;207m"
    InlinePrediction       = "$e[38;2;110;110;110;3m"
    ListPrediction         = "$e[38;2;0;175;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;110;110;110;3m"
}
Remove-Variable e
