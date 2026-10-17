# tinted-psreadline
# Scheme name: Seti UI
# Scheme author: 
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;230;205;105m"
    Comment                = "$e[38;2;65;83;91m"
    Emphasis               = "$e[38;2;219;123;85m"
    Error                  = "$e[38;2;205;63;69m"
    Keyword                = "$e[38;2;159;202;86m"
    Number                 = "$e[38;2;85;219;190m"
    Parameter              = "$e[38;2;160;116;196m"
    String                 = "$e[38;2;85;219;190m"
    Variable               = "$e[38;2;85;181;219m"
    InlinePrediction       = "$e[38;2;65;83;91;3m"
    ListPrediction         = "$e[38;2;230;205;105m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;65;83;91;3m"
}
Remove-Variable e
