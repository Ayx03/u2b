Start-Process python3 -ArgumentList "-u", "./task_manager.py" -RedirectStandardOutput "task_work.log" -RedirectStandardError "task_work.log" -NoNewWindow -WindowStyle Hidden
Get-Process
Write-Host "🎉start success🎉"
