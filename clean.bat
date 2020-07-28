echo off
call winrm delete winrm/config/Listener?Address=*+Transport=HTTP
call winrm delete winrm/config/Listener?Address=*+Transport=HTTPS

