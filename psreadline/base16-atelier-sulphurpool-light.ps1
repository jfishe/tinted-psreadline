# tinted-psreadline
# Scheme name: Atelier Sulphurpool Light
# Scheme author: Bram de Haan (http://atelierbramdehaan.nl)
# Truecolor PSReadLine token colors; tokens drawn in the terminal's default
# foreground keep "39" so they follow the Windows Terminal scheme.
$e = [char]27
Set-PSReadLineOption -Colors @{
    ContinuationPrompt     = "$e[39m"
    Default                = "$e[39m"
    Member                 = "$e[39m"
    Operator               = "$e[39m"
    Type                   = "$e[39m"
    Command                = "$e[38;2;192;139;48m"
    Comment                = "$e[38;2;137;142;164m"
    Emphasis               = "$e[38;2;199;107;41m"
    Error                  = "$e[38;2;201;73;34m"
    Keyword                = "$e[38;2;172;151;57m"
    Number                 = "$e[38;2;34;162;201m"
    Parameter              = "$e[38;2;102;121;204m"
    String                 = "$e[38;2;34;162;201m"
    Variable               = "$e[38;2;61;143;209m"
    InlinePrediction       = "$e[38;2;137;142;164;3m"
    ListPrediction         = "$e[38;2;192;139;48m"
    ListPredictionSelected = "$e[7m"
    ListPredictionTooltip  = "$e[38;2;137;142;164;3m"
}
Remove-Variable e
