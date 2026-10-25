# tinted-psreadline
# Scheme name: Lumina Rayleigh Dark
# Scheme author: Razik Ikhlef (https://github.com/RazikSF)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;248;201;112m"
    Comment                = "$e[38;2;43;48;72m"
    Emphasis               = "$e[38;2;242;185;159m"
    Error                  = "$e[38;2;218;109;101m"
    Keyword                = "$e[38;2;150;210;161m"
    Number                 = "$e[38;2;172;218;230m"
    Parameter              = "$e[38;2;184;151;240m"
    String                 = "$e[38;2;172;218;230m"
    Variable               = "$e[38;2;124;189;255m"
    InlinePrediction       = "$e[38;2;43;48;72;3m"
    ListPrediction         = "$e[38;2;248;201;112m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;43;48;72;3m"
}
Remove-Variable e
