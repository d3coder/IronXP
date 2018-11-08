
net stop Alerter
sc config Alerter start= disabled


net stop ClipSrv
sc config ClipSrv start= disabled


net stop "MSFTPSVC"
sc config "MSFTPSVC" start= disabled


net stop "IISADMIN"
sc config "IISADMIN" start= disabled


net stop Messenger
sc config Messenger start= disabled


net stop "mnmsrvc"
sc config "mnmsrvc" start= disabled


net stop "RemoteAccess"
sc config "RemoteAccess" start= disabled


net stop "SMTPSVC"
sc config "SMTPSVC" start= disabled


net stop "SNMP"
sc config "SNMP" start= disabled


net stop "SNMPTRAP"
sc config "SNMPTRAP" start= disabled


net stop TlntSvr
sc config TlntSvr start= disabled


net stop "W3SVC"
sc config "W3SVC" start= disabled