# tinted-psreadline
# Scheme name: Rebecca
# Scheme author: Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;174;129;255m"
    Comment                = "$e[38;2;102;102;153m"
    Emphasis               = "$e[38;2;239;228;161m"
    Error                  = "$e[38;2;160;160;197m"
    Keyword                = "$e[38;2;109;254;223m"
    Number                 = "$e[38;2;142;174;224m"
    Parameter              = "$e[38;2;122;165;255m"
    String                 = "$e[38;2;142;174;224m"
    Variable               = "$e[38;2;45;224;167m"
    InlinePrediction       = "$e[38;2;102;102;153;3m"
    ListPrediction         = "$e[38;2;174;129;255m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;102;102;153;3m"
}
Remove-Variable e
