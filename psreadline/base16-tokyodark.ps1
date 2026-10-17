# tinted-psreadline
# Scheme name: Tokyodark
# Scheme author: Jamy Golden (https://github.com/JamyGolden), Based on Tokyodark.nvim (https://github.com/tiagovla/tokyodark.nvim)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;215;166;95m"
    Comment                = "$e[38;2;53;57;69m"
    Emphasis               = "$e[38;2;246;149;91m"
    Error                  = "$e[38;2;238;109;133m"
    Keyword                = "$e[38;2;149;197;97m"
    Number                 = "$e[38;2;159;187;243m"
    Parameter              = "$e[38;2;164;133;221m"
    String                 = "$e[38;2;159;187;243m"
    Variable               = "$e[38;2;113;153;238m"
    InlinePrediction       = "$e[38;2;53;57;69;3m"
    ListPrediction         = "$e[38;2;215;166;95m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;53;57;69;3m"
}
Remove-Variable e
