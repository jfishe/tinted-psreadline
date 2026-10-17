# tinted-psreadline
# Scheme name: Pencil Dark
# Scheme author: FredHappyface (https://github.com/fredHappyface)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;32;187;252m"
    Comment                = "$e[38;2;103;103;103m"
    Emphasis               = "$e[38;2;168;156;20m"
    Error                  = "$e[38;2;195;7;113m"
    Keyword                = "$e[38;2;16;167;120m"
    Number                 = "$e[38;2;32;165;186m"
    Parameter              = "$e[38;2;82;60;121m"
    String                 = "$e[38;2;32;165;186m"
    Variable               = "$e[38;2;0;142;196m"
    InlinePrediction       = "$e[38;2;103;103;103;3m"
    ListPrediction         = "$e[38;2;32;187;252m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;103;103;103;3m"
}
Remove-Variable e
