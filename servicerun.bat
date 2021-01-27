@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "C:\Users\silvi\Desktop\try72989\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\ingres\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mysql\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\postgresql\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\logstash\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\openoffice\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache2\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\resin\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\resin\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\activemq\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\jetty\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "C:\Users\silvi\Desktop\try72989\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\lucene\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mongodb\scripts\servicerun.bat" START)
if exist "C:\Users\silvi\Desktop\try72989\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "C:\Users\silvi\Desktop\try72989\third_application\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\third_application\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\lucene\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "C:\Users\silvi\Desktop\try72989\subversion\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\subversion\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\jetty\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\jetty\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\hypersonic\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\resin\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\resin\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\activemq\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\activemq\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\openoffice\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\openoffice\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\apache2\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache2\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\logstash\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\logstash\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\ingres\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\ingres\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\mysql\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mysql\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\mongodb\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mongodb\scripts\servicerun.bat" STOP)
if exist "C:\Users\silvi\Desktop\try72989\postgresql\scripts\servicerun.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\postgresql\scripts\servicerun.bat" STOP)

:end
