@echo off

sc config XboxNetApiSvc start= disabled
net stop XboxNetApiSvc
sc config XboxGipSvc start= disabled
net stop XboxGipSvc
sc config XblGameSave start= disabled
net stop XblGameSave
sc config XblAuthManager start= disabled
net stop XblAuthManager
sc config WSearch start= disabled
net stop WSearch
sc config wscsvc start= disabled
net stop wscsvc
sc config wmiApSrv start= disabled
net stop wmiApSrv
sc config wisvc start= disabled
net stop wisvc
sc config WebClient start= disabled
net stop WebClient
sc config WdiSystemHost start= disabled
net stop WdiSystemHost
sc config WbioSrvc start= disabled
net stop WbioSrvc
sc config UevAgentService start= disabled
net stop UevAgentService
sc config tzautoupdate start= disabled
net stop tzautoupdate
sc config TabletInputService start= disabled
net stop TabletInputService
sc config ssh-agent start= disabled
net stop ssh-agent
sc config shpamsvc start= disabled
net stop shpamsvc
sc config SensrSvc start= disabled
net stop SensrSvc
sc config SensorService start= disabled
net stop SensorService
sc config SensorDataService start= disabled
net stop SensorDataService
sc config SENS start= disabled
net stop SENS
sc config SecurityHealthService start= disabled
net stop SecurityHealthService
sc config RemoteRegistry start= disabled
net stop RemoteRegistry
sc config RemoteAccess start= disabled
net stop RemoteAccess
sc config NetTcpPortSharing start= disabled
net stop NetTcpPortSharing
sc config lfsvc start= disabled
net stop lfsvc
sc config LanmanServer start= disabled
net stop LanmanServer
sc config IKEEXT start= disabled
net stop IKEEXT
sc config gupdatem start= disabled
net stop gupdatem
sc config gupdate start= disabled
net stop gupdate
sc config GoogleChromeElevationService start= disabled
net stop GoogleChromeElevationService
sc config FontCache start= disabled
net stop FontCache
sc config diagnosticshub.standardcollector.service start= disabled
net stop diagnosticshub.standardcollector.service
sc config bthserv start= disabled
net stop bthserv
sc config BTAGService start= disabled
net stop BTAGService
sc config AppVClient start= disabled
net stop AppVClient
sc config wuauserv start= disabled
net stop wuauserv
sc config MsMpEng start= disabled
net stop MsMpEng