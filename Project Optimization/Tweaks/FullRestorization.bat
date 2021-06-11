@echo off

sc config XboxNetApiSvc start= auto
sc config XboxGipSvc start= auto
sc config XblGameSave start= auto
sc config XblAuthManager start= auto
sc config WSearch start= auto
sc config wscsvc start= auto
sc config wmiApSrv start= auto
sc config wisvc start= auto
sc config WebClient start= auto
sc config WdiSystemHost start= auto
sc config WbioSrvc start= auto
sc config UevAgentService start= auto
sc config tzautoupdate start= auto
sc config TabletInputService start= auto
sc config ssh-agent start= auto
sc config shpamsvc start= auto
sc config SensrSvc start= auto
sc config SensorService start= auto
sc config SensorDataService start= auto
sc config SENS start= auto
sc config SecurityHealthService start= auto
sc config RemoteRegistry start= auto
sc config RemoteAccess start= auto
sc config NetTcpPortSharing start= auto
sc config lfsvc start= auto
sc config LanmanServer start= auto
sc config IKEEXT start= auto
sc config gupdatem start= auto
sc config gupdate start= auto
sc config FontCache start= auto
sc config diagnosticshub.standardcollector.service start= auto
sc config bthserv start= auto
sc config BTAGService start= auto
sc config AppVClient start= auto


