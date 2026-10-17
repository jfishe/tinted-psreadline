# tinted-psreadline
# Scheme name: Default Light
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
    Command                = "$e[38;2;247;202;136m"
    Comment                = "$e[38;2;184;184;184m"
    Emphasis               = "$e[38;2;220;150;86m"
    Error                  = "$e[38;2;171;70;66m"
    Keyword                = "$e[38;2;161;181;108m"
    Number                 = "$e[38;2;134;193;185m"
    Parameter              = "$e[38;2;186;139;175m"
    String                 = "$e[38;2;134;193;185m"
    Variable               = "$e[38;2;124;175;194m"
    InlinePrediction       = "$e[38;2;184;184;184;3m"
    ListPrediction         = "$e[38;2;247;202;136m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;184;184;184;3m"
}
Remove-Variable e
