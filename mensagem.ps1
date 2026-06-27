# Cria uma caixa de mensagem no Windows
Add-Type -AssemblyName PresentationCore,PresentationFramework
$msgBody = "Ola! Este e um teste visual de seguranca no Windows."
$msgTitle = "Aviso do Laboratorio"
$msgButton = [System.Windows.MessageBoxButton]::OK
$msgImage = [System.Windows.MessageBoxImage]::Warning
[System.Windows.MessageBox]::Show($msgBody, $msgTitle, $msgButton, $msgImage)
