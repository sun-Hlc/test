ig=timeseries;
ig.Time=xlsread('test.xlsx','A2:A18');
ig.Data=xlsread('test.xlsx','B2:B18');

dn=timeseries;
dn.Time=xlsread('test.xlsx','A2:A18');
dn.data=xlsread('test.xlsx','C2:C18');

ro=timeseries;
ro.Time=xlsread('test.xlsx','A2:A18');
ro.data=xlsread('test.xlsx','D2:D18');

s=timeseries;
s.Time=xlsread('test.xlsx','A2:A18');
s.data=xlsread('test.xlsx','E2:E18');

Expected_out=timeseries;
Expected_out.Time=xlsread('test.xlsx','A2:A18');
Expected_out.data=xlsread('test.xlsx','F2:F18');

