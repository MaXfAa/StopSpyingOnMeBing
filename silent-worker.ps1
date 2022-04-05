New-Item -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows" -Name "Explorer"
New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows" -Name "CurrentVersion"
New-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion" -Name "Search"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -Name "BingSearchEnabled" -Type "DWord" -Value "0"
New-ItemProperty -Path "HKCU:\SOFTWARE\Policies\Microsoft\Windows\Explorer" -Name "DisableSearchBoxSuggestions" -Type "DWord" -Value "1"