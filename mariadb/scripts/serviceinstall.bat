@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

"C:\Users\Dell\Desktop\wp/mariadb\bin\mysqld.exe" --install "wordpressMariaDB-1" --defaults-file="C:\Users\Dell\Desktop\wp/mariadb\my.ini"

net start "wordpressMariaDB-1" >NUL
goto end

:remove
rem -- STOP SERVICES BEFORE REMOVING

net stop "wordpressMariaDB-1" >NUL
"C:\Users\Dell\Desktop\wp/mariadb\bin\mysqld.exe" --remove "wordpressMariaDB-1"

:end
exit
