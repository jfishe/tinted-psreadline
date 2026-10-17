# tinted-psreadline
# Scheme name: Penumbra Light
# Scheme author: Zachary Weiss (https://github.com/zacharyweiss)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;141;151;65m"
    Comment                = "$e[38;2;190;190;190m"
    Emphasis               = "$e[38;2;186;130;58m"
    Error                  = "$e[38;2;202;115;108m"
    Keyword                = "$e[38;2;71;164;119m"
    Number                 = "$e[38;2;0;162;175m"
    Parameter              = "$e[38;2;148;129;204m"
    String                 = "$e[38;2;0;162;175m"
    Variable               = "$e[38;2;87;148;208m"
    InlinePrediction       = "$e[38;2;190;190;190;3m"
    ListPrediction         = "$e[38;2;141;151;65m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;190;190;190;3m"
}
Remove-Variable e
