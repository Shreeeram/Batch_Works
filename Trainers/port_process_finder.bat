::This script finds the process / image based on users input port 
::Sample port (8888) is used in this
for /f "tokens=5" %a in ('netstat -aon ^| findstr 8888') do tasklist /FI "PID eq %a"