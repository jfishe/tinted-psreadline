# tinted-psreadline
# Scheme name: Kanagawa Dragon
# Scheme author: Stefan Weigl-Bosker (https://github.com/sweiglbosker), Tommaso Laurenzi (https://github.com/rebelot/kanagawa.nvim)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;196;178;138m"
    Comment                = "$e[38;2;98;94;90m"
    Emphasis               = "$e[38;2;182;146;123m"
    Error                  = "$e[38;2;196;116;110m"
    Keyword                = "$e[38;2;138;154;123m"
    Number                 = "$e[38;2;142;164;162m"
    Parameter              = "$e[38;2;162;146;163m"
    String                 = "$e[38;2;142;164;162m"
    Variable               = "$e[38;2;139;164;176m"
    InlinePrediction       = "$e[38;2;98;94;90;3m"
    ListPrediction         = "$e[38;2;196;178;138m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;98;94;90;3m"
}
Remove-Variable e
