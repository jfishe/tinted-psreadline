# tinted-psreadline
# Scheme name: Aftertaerm
# Scheme author: Radek Polasek (https://github.com/radekp31), based on Taerminal by cozywigwam
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;252;183m"
    Comment                = "$e[38;2;111;111;111m"
    Emphasis               = "$e[38;2;255;184;138m"
    Error                  = "$e[38;2;255;136;120m"
    Keyword                = "$e[38;2;180;251;115m"
    Number                 = "$e[38;2;162;225;248m"
    Parameter              = "$e[38;2;255;178;254m"
    String                 = "$e[38;2;162;225;248m"
    Variable               = "$e[38;2;139;188;229m"
    InlinePrediction       = "$e[38;2;111;111;111;3m"
    ListPrediction         = "$e[38;2;255;252;183m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;111;111;111;3m"
}
Remove-Variable e
