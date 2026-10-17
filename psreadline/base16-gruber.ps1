# tinted-psreadline
# Scheme name: Gruber
# Scheme author: Patel, Nimai &lt;nimai.m.patel@gmail.com&gt;, colors from www.github.com/rexim/gruber-darker-theme
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;255;221;51m"
    Comment                = "$e[38;2;82;73;78m"
    Emphasis               = "$e[38;2;199;60;63m"
    Error                  = "$e[38;2;244;56;65m"
    Keyword                = "$e[38;2;115;201;54m"
    Number                 = "$e[38;2;149;169;159m"
    Parameter              = "$e[38;2;158;149;199m"
    String                 = "$e[38;2;149;169;159m"
    Variable               = "$e[38;2;150;166;200m"
    InlinePrediction       = "$e[38;2;82;73;78;3m"
    ListPrediction         = "$e[38;2;255;221;51m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;82;73;78;3m"
}
Remove-Variable e
