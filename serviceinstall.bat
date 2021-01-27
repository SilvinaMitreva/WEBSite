@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "C:\Users\silvi\Desktop\try72989\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\resin\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "C:\Users\silvi\Desktop\try72989\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "C:\Users\silvi\Desktop\try72989\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "C:\Users\silvi\Desktop\try72989\third_application\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\third_application\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\lucene\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\lucene\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\mongodb\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "C:\Users\silvi\Desktop\try72989\subversion\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\subversion\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\openoffice\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\openoffice\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\resin\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\resin\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\activemq\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\activemq\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache-tomcat\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\apache2\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\apache2\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\kibana\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\kibana\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\logstash\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\logstash\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\elasticsearch\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\postgresql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\postgresql\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\mysql\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\mysql\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\php\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\php\scripts\serviceinstall.bat")
if exist "C:\Users\silvi\Desktop\try72989\nginx\scripts\serviceinstall.bat" (start "" /MIN "C:\Users\silvi\Desktop\try72989\nginx\scripts\serviceinstall.bat")
:end
