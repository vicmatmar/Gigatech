set channel=22
if not %1/==/ set channel=%1

rangetester -s 192.168.0.2 --server_port 10001 -c 192.168.0.3 -n 10 -l %channel%

:: Could just set the server using this command just once
:rangetester -s 192.168.0.2 --server_port 10001

:: Then test using
:rangetester -c 192.168.0.3 -n 10