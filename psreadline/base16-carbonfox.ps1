# tinted-psreadline
# Scheme name: carbonfox
# Scheme author: EdenEast (https://github.com/EdenEast)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;8;189;186m"
    Comment                = "$e[38;2;72;72;72m"
    Emphasis               = "$e[38;2;61;219;217m"
    Error                  = "$e[38;2;238;83;150m"
    Keyword                = "$e[38;2;37;190;106m"
    Number                 = "$e[38;2;51;177;255m"
    Parameter              = "$e[38;2;190;149;255m"
    String                 = "$e[38;2;51;177;255m"
    Variable               = "$e[38;2;120;169;255m"
    InlinePrediction       = "$e[38;2;72;72;72;3m"
    ListPrediction         = "$e[38;2;8;189;186m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;72;72;72;3m"
}
Remove-Variable e
