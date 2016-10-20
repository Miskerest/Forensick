forensick.reg

fsutil behavior set disablelastaccess 1

sc delete DiagTrack
sc delete dmwappushservice
echo "" > C:\ProgramData\Microsoft\Diagnosis\ETLLogs\AutoLogger\AutoLogger-Diagtrack-Listener.etl

takeown /F C:\Windows\System32\drivers\etc\hosts

copy new_hosts.txt C:\Windows\System32\drivers\etc\hosts