# tinted-psreadline
# Scheme name: vice
# Scheme author: Thomas Leon Highbaugh thighbaugh@zoho.com
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;240;255;170m"
    Comment                = "$e[38;2;56;58;71m"
    Emphasis               = "$e[38;2;133;255;224m"
    Error                  = "$e[38;2;255;41;168m"
    Keyword                = "$e[38;2;11;173;255m"
    Number                 = "$e[38;2;130;101;255m"
    Parameter              = "$e[38;2;0;246;217m"
    String                 = "$e[38;2;130;101;255m"
    Variable               = "$e[38;2;0;234;255m"
    InlinePrediction       = "$e[38;2;56;58;71;3m"
    ListPrediction         = "$e[38;2;240;255;170m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;56;58;71;3m"
}
Remove-Variable e
