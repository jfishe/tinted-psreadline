# tinted-psreadline
# Scheme name: Charcoal Dark
# Scheme author: Mubin Muhammad (https://github.com/mubin6th)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;222;200;167m"
    Comment                = "$e[38;2;87;70;44m"
    Emphasis               = "$e[38;2;222;200;167m"
    Error                  = "$e[38;2;168;140;98m"
    Keyword                = "$e[38;2;222;200;167m"
    Number                 = "$e[38;2;222;200;167m"
    Parameter              = "$e[38;2;168;140;98m"
    String                 = "$e[38;2;222;200;167m"
    Variable               = "$e[38;2;195;169;131m"
    InlinePrediction       = "$e[38;2;87;70;44;3m"
    ListPrediction         = "$e[38;2;222;200;167m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;87;70;44;3m"
}
Remove-Variable e
