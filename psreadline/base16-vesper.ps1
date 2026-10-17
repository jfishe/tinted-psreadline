# tinted-psreadline
# Scheme name: Vesper
# Scheme author: FormalSnake (https://github.com/formalsnake)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;199;153m"
    Comment                = "$e[38;2;51;51;51m"
    Emphasis               = "$e[38;2;218;176;131m"
    Error                  = "$e[38;2;222;110;110m"
    Keyword                = "$e[38;2;95;135;135m"
    Number                 = "$e[38;2;96;165;146m"
    Parameter              = "$e[38;2;214;144;148m"
    String                 = "$e[38;2;96;165;146m"
    Variable               = "$e[38;2;142;170;170m"
    InlinePrediction       = "$e[38;2;51;51;51;3m"
    ListPrediction         = "$e[38;2;255;199;153m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;51;51;51;3m"
}
Remove-Variable e
