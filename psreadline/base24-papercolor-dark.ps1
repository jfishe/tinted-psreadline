# tinted-psreadline
# Scheme name: PaperColor Dark
# Scheme author: Nguyen Nguyen (https://github.com/NLKNguyen/papercolor-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;215;175;95m"
    Comment                = "$e[38;2;128;128;128m"
    Emphasis               = "$e[38;2;95;175;95m"
    Error                  = "$e[38;2;175;0;95m"
    Keyword                = "$e[38;2;95;175;0m"
    Number                 = "$e[38;2;255;175;0m"
    Parameter              = "$e[38;2;175;135;215m"
    String                 = "$e[38;2;255;175;0m"
    Variable               = "$e[38;2;95;175;215m"
    InlinePrediction       = "$e[38;2;128;128;128;3m"
    ListPrediction         = "$e[38;2;215;175;95m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;128;128;3m"
}
Remove-Variable e
