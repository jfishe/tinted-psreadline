# tinted-psreadline
# Scheme name: Chalk
# Scheme author: Chris Kempson (http://chriskempson.com)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;221;178;111m"
    Comment                = "$e[38;2;80;80;80m"
    Emphasis               = "$e[38;2;237;169;135m"
    Error                  = "$e[38;2;251;159;177m"
    Keyword                = "$e[38;2;172;194;103m"
    Number                 = "$e[38;2;18;207;192m"
    Parameter              = "$e[38;2;225;163;238m"
    String                 = "$e[38;2;18;207;192m"
    Variable               = "$e[38;2;111;194;239m"
    InlinePrediction       = "$e[38;2;80;80;80;3m"
    ListPrediction         = "$e[38;2;221;178;111m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;80;80;3m"
}
Remove-Variable e
