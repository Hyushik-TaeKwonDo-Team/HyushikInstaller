cd %~dp0
dism /online /enable-feature /featurename:IIS-WebServerRole
dism /online /enable-feature /featurename:IIS-WebServer
dism /online /enable-feature /featurename:IIS-ApplicationDevelopment
dism /online /enable-feature /featurename:IIS-CommonHttpFeatures
dism /online /enable-feature /featurename:IIS-RequestFiltering
dism /online /enable-feature /featurename:IIS-DefaultDocument
dism /online /enable-feature /featurename:IIS-ISAPIFilter
dism /online /enable-feature /featurename:IIS-ISAPIExtensions
dism /online /enable-feature /featurename:IIS-ASP
dism /online /enable-feature /featurename:IIS-NetFxExtensibility
dism /online /enable-feature /featurename:IIS-ASPNET

MVC4VS2010_Loc.exe