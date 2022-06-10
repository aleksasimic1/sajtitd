@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\Users\Dell\Desktop\wp\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\ingres\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mysql\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\mariadb\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mariadb\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\postgresql\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\logstash\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\openoffice\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache2\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\resin\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\resin\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\activemq\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\jetty\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\Users\Dell\Desktop\wp\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\lucene\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mongodb\scripts\servicerun.bat" START)
if exist "C:\Users\Dell\Desktop\wp\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\Users\Dell\Desktop\wp\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\third_application\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\Users\Dell\Desktop\wp\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\subversion\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\jetty\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\resin\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\resin\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\activemq\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\apache2\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\Users\Dell\Desktop\wp\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\logstash\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\ingres\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mysql\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\mariadb\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mariadb\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\Users\Dell\Desktop\wp\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Users\Dell\Desktop\wp\postgresql\scripts\servicerun.bat" STOP)

:end
