# tinted-psreadline
# Scheme name: PaperColor Light
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
    Command                = "$e[38;2;95;135;0m"
    Comment                = "$e[38;2;135;135;135m"
    Emphasis               = "$e[38;2;215;0;135m"
    Error                  = "$e[38;2;175;0;0m"
    Keyword                = "$e[38;2;0;135;0m"
    Number                 = "$e[38;2;215;95;0m"
    Parameter              = "$e[38;2;135;0;175m"
    String                 = "$e[38;2;215;95;0m"
    Variable               = "$e[38;2;0;135;175m"
    InlinePrediction       = "$e[38;2;135;135;135;3m"
    ListPrediction         = "$e[38;2;95;135;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;135;135;135;3m"
}
Remove-Variable e
