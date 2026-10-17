# tinted-psreadline
# Scheme name: Sequoia Monochrome Dark
# Scheme author: Micheal Andreuzza (https://michaelandreuzza.com/)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;211;213;222m"
    Comment                = "$e[38;2;67;68;77m"
    Emphasis               = "$e[38;2;153;158;178m"
    Error                  = "$e[38;2;153;158;178m"
    Keyword                = "$e[38;2;98;105;131m"
    Number                 = "$e[38;2;182;186;200m"
    Parameter              = "$e[38;2;211;213;222m"
    String                 = "$e[38;2;182;186;200m"
    Variable               = "$e[38;2;124;130;157m"
    InlinePrediction       = "$e[38;2;67;68;77;3m"
    ListPrediction         = "$e[38;2;211;213;222m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;67;68;77;3m"
}
Remove-Variable e
