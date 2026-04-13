
--RESTORE FILELISTONLY
--from disk='D:\VehicleMakesDB.bak'

Restore Database VehicleMakesDB
from disk='D:\VehicleMakesDB.bak'
with
move 'T1' to 'D:\T1.mdf',
move 'T1_log' to 'D:\T1_log.ldf',
replace

