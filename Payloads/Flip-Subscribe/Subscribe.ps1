Add-Type -AssemblyName System.Windows.Forms
$o=New-Object -ComObject WScript.Shell
$url = -join($channel,"?sub_confirmation=1")
Start-Process "https://www.youtube.com/watch?v=-HCzkLwWV1U&list=PLoptmvwrdPlt8sIx8VeiQmeRhQ1jH4vo0&index=1" 
Start-Sleep -Seconds 5
[System.Windows.Forms.SendKeys]::SendWait('{TAB}'*2)
[System.Windows.Forms.SendKeys]::SendWait('{ENTER}')
Start-Sleep -Seconds 1
[System.Windows.Forms.SendKeys]::SendWait('%{F4}')
