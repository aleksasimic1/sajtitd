@echo off
"C:\Users\Dell\Desktop\wp/mariadb\bin\mysql.exe" --defaults-file="C:\Users\Dell\Desktop\wp/mariadb\my.ini" -u root -e "DELETE FROM mysql.user WHERE User='';"
"C:\Users\Dell\Desktop\wp/mariadb\bin\mysql.exe" --defaults-file="C:\Users\Dell\Desktop\wp/mariadb\my.ini" -u root -e "SET Password=password('%1');"

