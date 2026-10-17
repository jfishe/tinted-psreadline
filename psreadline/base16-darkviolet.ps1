# tinted-psreadline
# Scheme name: Dark Violet
# Scheme author: ruler501 (https://github.com/ruler501/base16-darkviolet)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;242;157;242m"
    Comment                = "$e[38;2;89;51;128m"
    Emphasis               = "$e[38;2;187;102;204m"
    Error                  = "$e[38;2;168;46;230m"
    Keyword                = "$e[38;2;69;149;230m"
    Number                 = "$e[38;2;64;223;255m"
    Parameter              = "$e[38;2;126;92;230m"
    String                 = "$e[38;2;64;223;255m"
    Variable               = "$e[38;2;65;54;217m"
    InlinePrediction       = "$e[38;2;89;51;128;3m"
    ListPrediction         = "$e[38;2;242;157;242m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;89;51;128;3m"
}
Remove-Variable e
