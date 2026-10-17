# tinted-psreadline
# Scheme name: Evenok Dark
# Scheme author: Mekeor Melire
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;184;163;0m"
    Comment                = "$e[38;2;80;80;80m"
    Emphasis               = "$e[38;2;238;129;34m"
    Error                  = "$e[38;2;245;112;138m"
    Keyword                = "$e[38;2;84;188;92m"
    Number                 = "$e[38;2;0;186;179m"
    Parameter              = "$e[38;2;144;149;255m"
    String                 = "$e[38;2;0;186;179m"
    Variable               = "$e[38;2;0;175;242m"
    InlinePrediction       = "$e[38;2;80;80;80;3m"
    ListPrediction         = "$e[38;2;184;163;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;80;80;80;3m"
}
Remove-Variable e
