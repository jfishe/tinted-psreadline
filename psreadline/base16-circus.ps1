# tinted-psreadline
# Scheme name: Circus
# Scheme author: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;195;186;99m"
    Comment                = "$e[38;2;95;90;96m"
    Emphasis               = "$e[38;2;75;177;167m"
    Error                  = "$e[38;2;220;101;125m"
    Keyword                = "$e[38;2;132;185;124m"
    Number                 = "$e[38;2;75;177;167m"
    Parameter              = "$e[38;2;184;136;226m"
    String                 = "$e[38;2;75;177;167m"
    Variable               = "$e[38;2;99;158;228m"
    InlinePrediction       = "$e[38;2;95;90;96;3m"
    ListPrediction         = "$e[38;2;195;186;99m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;95;90;96;3m"
}
Remove-Variable e
