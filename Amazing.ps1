Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Speak('And his name is John Cena.')
[console]::beep(440,300)
[console]::beep(500,180)
Start-Sleep -m 100
[console]::beep(400,200)
Start-Sleep -m 100
[console]::beep(440,750)
Start-Sleep -m 500
[console]::beep(530,300)
[console]::beep(500,180)
Start-Sleep -m 100
[console]::beep(400,200)
Start-Sleep -m 100
[console]::beep(440,750)