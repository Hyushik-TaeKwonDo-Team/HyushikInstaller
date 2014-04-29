cd %~dp0
mkdir C:\inetpub\wwwroot\HyushikTournMan
cacls C:\inetpub\wwwroot\HyushikTournMan /T /E /C /G Users:f

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\asp_regiis.exe -ir

%systemroot%\system32\inetsrv\AppCmd.exe add app /site.name:"Default Web Site" /path:/HyushikTournMan /physicalPath:\inetpub\wwwroot\HyushikTournMan

SQLEXPR_x64_ENU.exe