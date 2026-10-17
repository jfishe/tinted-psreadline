# tinted-psreadline
# Scheme name: Oxocarbon Light
# Scheme author: shaunsingh/IBM, Tinted Theming (https://github.com/tinted-theming)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;111;0m"
    Comment                = "$e[38;2;161;172;186m"
    Emphasis               = "$e[38;2;238;83;150m"
    Error                  = "$e[38;2;255;126;182m"
    Keyword                = "$e[38;2;66;190;101m"
    Number                 = "$e[38;2;103;58;183m"
    Parameter              = "$e[38;2;190;149;255m"
    String                 = "$e[38;2;103;58;183m"
    Variable               = "$e[38;2;15;98;254m"
    InlinePrediction       = "$e[38;2;161;172;186;3m"
    ListPrediction         = "$e[38;2;255;111;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;161;172;186;3m"
}
Remove-Variable e
