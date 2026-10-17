# tinted-psreadline
# Scheme name: selenized-white
# Scheme author: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;175;133;0m"
    Comment                = "$e[38;2;135;135;135m"
    Emphasis               = "$e[38;2;186;55;0m"
    Error                  = "$e[38;2;191;0;0m"
    Keyword                = "$e[38;2;0;132;0m"
    Number                 = "$e[38;2;0;154;138m"
    Parameter              = "$e[38;2;107;64;195m"
    String                 = "$e[38;2;0;154;138m"
    Variable               = "$e[38;2;0;84;207m"
    InlinePrediction       = "$e[38;2;135;135;135;3m"
    ListPrediction         = "$e[38;2;175;133;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;135;135;135;3m"
}
Remove-Variable e
