
--Get all Makes that manufactures DriveTypeName=FWD

select distinct Makes.Make,DriveTypes.DriveTypeName 
from VehicleDetails Left join 
Makes on Makes.MakeID=VehicleDetails.MakeID
Left Join DriveTypes on DriveTypes.DriveTypeID=VehicleDetails.DriveTypeID
where DriveTypeName='FWD';