# tinted-psreadline
# Scheme name: Flexoki Light
# Scheme author: Steph Ango (https://github.com/kepano/flexoki)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;173;131;1m"
    Comment                = "$e[38;2;206;205;195m"
    Emphasis               = "$e[38;2;188;82;21m"
    Error                  = "$e[38;2;175;48;41m"
    Keyword                = "$e[38;2;102;128;11m"
    Number                 = "$e[38;2;36;131;123m"
    Parameter              = "$e[38;2;94;64;157m"
    String                 = "$e[38;2;36;131;123m"
    Variable               = "$e[38;2;32;94;166m"
    InlinePrediction       = "$e[38;2;206;205;195;3m"
    ListPrediction         = "$e[38;2;173;131;1m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;206;205;195;3m"
}
Remove-Variable e
