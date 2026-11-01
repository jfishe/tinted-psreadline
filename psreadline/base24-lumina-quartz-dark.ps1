# tinted-psreadline
# Scheme name: Lumina Quartz Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;223;207;176m"
    Comment                = "$e[38;2;46;47;49m"
    Emphasis               = "$e[38;2;246;190;154m"
    Error                  = "$e[38;2;197;124;116m"
    Keyword                = "$e[38;2;157;215;183m"
    Number                 = "$e[38;2;168;213;219m"
    Parameter              = "$e[38;2;203;180;239m"
    String                 = "$e[38;2;168;213;219m"
    Variable               = "$e[38;2;182;206;237m"
    InlinePrediction       = "$e[38;2;46;47;49;3m"
    ListPrediction         = "$e[38;2;223;207;176m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;46;47;49;3m"
}
Remove-Variable e
