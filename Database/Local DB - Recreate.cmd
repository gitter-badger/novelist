@cd /d %~dp0
@sqlcmd -S localhost -d Novelist -b -i "01 Drop Model.sql","02 Create Model.sql","03 Types.sql","04 Functions.sql","05 Procedures.sql","06 Static Data.sql","07 Test Data.sql"
@pause