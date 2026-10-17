# tinted-psreadline
# Scheme name: UwUnicorn
# Scheme author: Fernando Marques (https://github.com/RakkiUwU) and Gabriel Fontes (https://github.com/Misterio77)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;168;74;115m"
    Comment                = "$e[38;2;108;60;178m"
    Emphasis               = "$e[38;2;222;91;68m"
    Error                  = "$e[38;2;135;123;182m"
    Keyword                = "$e[38;2;201;101;191m"
    Number                 = "$e[38;2;156;95;206m"
    Parameter              = "$e[38;2;120;163;143m"
    String                 = "$e[38;2;156;95;206m"
    Variable               = "$e[38;2;106;158;181m"
    InlinePrediction       = "$e[38;2;108;60;178;3m"
    ListPrediction         = "$e[38;2;168;74;115m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;108;60;178;3m"
}
Remove-Variable e
