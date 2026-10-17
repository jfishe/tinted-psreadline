# tinted-psreadline
# Scheme name: Sakura
# Scheme author: Misterio77 (http://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;194;148;97m"
    Comment                = "$e[38;2;117;95;100m"
    Emphasis               = "$e[38;2;246;102;30m"
    Error                  = "$e[38;2;223;45;82m"
    Keyword                = "$e[38;2;46;145;109m"
    Number                 = "$e[38;2;29;137;145m"
    Parameter              = "$e[38;2;94;33;128m"
    String                 = "$e[38;2;29;137;145m"
    Variable               = "$e[38;2;0;110;147m"
    InlinePrediction       = "$e[38;2;117;95;100;3m"
    ListPrediction         = "$e[38;2;194;148;97m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;117;95;100;3m"
}
Remove-Variable e
