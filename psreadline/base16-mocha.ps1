# tinted-psreadline
# Scheme name: Mocha
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
    Command                = "$e[38;2;244;188;135m"
    Comment                = "$e[38;2;126;112;90m"
    Emphasis               = "$e[38;2;210;139;113m"
    Error                  = "$e[38;2;203;96;119m"
    Keyword                = "$e[38;2;190;181;91m"
    Number                 = "$e[38;2;123;189;164m"
    Parameter              = "$e[38;2;168;155;185m"
    String                 = "$e[38;2;123;189;164m"
    Variable               = "$e[38;2;138;179;181m"
    InlinePrediction       = "$e[38;2;126;112;90;3m"
    ListPrediction         = "$e[38;2;244;188;135m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;126;112;90;3m"
}
Remove-Variable e
