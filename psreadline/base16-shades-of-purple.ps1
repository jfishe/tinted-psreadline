# tinted-psreadline
# Scheme name: Shades of Purple
# Scheme author: Iolar Demartini Junior (http://github.com/demartini), based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;231;0m"
    Comment                = "$e[38;2;128;128;128m"
    Emphasis               = "$e[38;2;249;42;28m"
    Error                  = "$e[38;2;217;4;41m"
    Keyword                = "$e[38;2;58;217;0m"
    Number                 = "$e[38;2;0;197;199m"
    Parameter              = "$e[38;2;255;44;112m"
    String                 = "$e[38;2;0;197;199m"
    Variable               = "$e[38;2;105;67;255m"
    InlinePrediction       = "$e[38;2;128;128;128;3m"
    ListPrediction         = "$e[38;2;255;231;0m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;128;128;128;3m"
}
Remove-Variable e
