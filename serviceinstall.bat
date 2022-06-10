@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "C:\Users\Dell\Desktop\wp\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\mariadb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mariadb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\resin\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "C:\Users\Dell\Desktop\wp\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\Dell\Desktop\wp\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "C:\Users\Dell\Desktop\wp\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\third_application\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\lucene\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "C:\Users\Dell\Desktop\wp\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\subversion\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\openoffice\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\resin\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\activemq\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache2\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\kibana\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\logstash\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\postgresql\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mysql\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\mariadb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mariadb\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\php\scripts\serviceinstall.bat")
if exist "C:\Users\Dell\Desktop\wp\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\nginx\scripts\serviceinstall.bat")
:end
