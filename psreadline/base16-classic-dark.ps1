# tinted-psreadline
# Scheme name: Classic Dark
# Scheme author: Jason Heeris (http://heeris.id.au)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;244;191;117m"
    Comment                = "$e[38;2;80;80;80m"
    Emphasis               = "$e[38;2;210;132;69m"
    Error                  = "$e[38;2;172;65;66m"
    Keyword                = "$e[38;2;144;169;89m"
    Number                 = "$e[38;2;117;181;170m"
    Parameter              = "$e[38;2;170;117;159m"
    String                 = "$e[38;2;117;181;170m"
    Variable               = "$e[38;2;106;159;181m"
    InlinePrediction       = "$e[38;2;80;80;80;3m"
    ListPrediction         = "$e[38;2;244;191;117m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;80;80;3m"
}
Remove-Variable e
