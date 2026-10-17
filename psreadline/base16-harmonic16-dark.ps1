# tinted-psreadline
# Scheme name: Harmonic16 Dark
# Scheme author: Jannik Siebert (https://github.com/janniks)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;139;191;86m"
    Comment                = "$e[38;2;98;126;153m"
    Emphasis               = "$e[38;2;191;191;86m"
    Error                  = "$e[38;2;191;139;86m"
    Keyword                = "$e[38;2;86;191;139m"
    Number                 = "$e[38;2;86;139;191m"
    Parameter              = "$e[38;2;191;86;139m"
    String                 = "$e[38;2;86;139;191m"
    Variable               = "$e[38;2;139;86;191m"
    InlinePrediction       = "$e[38;2;98;126;153;3m"
    ListPrediction         = "$e[38;2;139;191;86m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;98;126;153;3m"
}
Remove-Variable e
