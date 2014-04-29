#dism /online /enable-feature /featurename:IIS-WebServerRole
#dism /online /enable-feature /featurename:IIS-WebServer
#dism /online /enable-feature /featurename:IIS-ApplicationDevelopment
#dism /online /enable-feature /featurename:IIS-CGI
cd %~dp0
PHP53.exe
mkdir C:\inetpub\wwwroot\HyushikRegistration
xcopy HyushikRegistration C:\inetpub\wwwroot\HyushikRegistration /E
cacls C:\inetpub\wwwroot\HyushikRegistration /T /E /C /G Users:f

pause