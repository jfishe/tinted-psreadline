# tinted-psreadline
# Scheme name: Mexico Light
# Scheme author: Sheldon Johnson
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;247;154;14m"
    Comment                = "$e[38;2;184;184;184m"
    Emphasis               = "$e[38;2;220;150;86m"
    Error                  = "$e[38;2;171;70;66m"
    Keyword                = "$e[38;2;83;137;71m"
    Number                 = "$e[38;2;75;128;147m"
    Parameter              = "$e[38;2;150;96;158m"
    String                 = "$e[38;2;75;128;147m"
    Variable               = "$e[38;2;124;175;194m"
    InlinePrediction       = "$e[38;2;184;184;184;3m"
    ListPrediction         = "$e[38;2;247;154;14m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;184;184;184;3m"
}
Remove-Variable e
