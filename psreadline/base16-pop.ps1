# tinted-psreadline
# Scheme name: Pop
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
    Command                = "$e[38;2;248;202;18m"
    Comment                = "$e[38;2;80;80;80m"
    Emphasis               = "$e[38;2;242;147;51m"
    Error                  = "$e[38;2;235;0;138m"
    Keyword                = "$e[38;2;55;179;73m"
    Number                 = "$e[38;2;0;170;187m"
    Parameter              = "$e[38;2;179;30;141m"
    String                 = "$e[38;2;0;170;187m"
    Variable               = "$e[38;2;14;90;148m"
    InlinePrediction       = "$e[38;2;80;80;80;3m"
    ListPrediction         = "$e[38;2;248;202;18m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;80;80;3m"
}
Remove-Variable e
