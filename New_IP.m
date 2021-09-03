Time=timeseries;
Time.Time=xlsread('Sn.xlsx','A2:A13');

dn=timeseries;
dn.Time=xlsread('Sn.xlsx','A2:A13');
dn.Data=xlsread('Sn.xlsx','B2:B13');

Road=timeseries;
Road.Time=xlsread('Sn.xlsx','A2:A13');
Road.Data=xlsread('Sn.xlsx','C2:C13');

Speed=timeseries;
Speed.Time=xlsread('Sn.xlsx','A2:A13');
Speed.Data=xlsread('Sn.xlsx','D2:D13');

VD=timeseries;
VD.Time=xlsread('Sn.xlsx','A2:A13');
VD.Data=xlsread('Sn.xlsx','E2:E13');

