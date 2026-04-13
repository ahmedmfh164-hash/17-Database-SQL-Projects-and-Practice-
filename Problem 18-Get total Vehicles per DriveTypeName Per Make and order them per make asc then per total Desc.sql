
--Get total Vehicles per DriveTypeName Per Make and order them per make asc then per total Desc


select distinct Makes.Make,DriveTypes.DriveTypeName,COUNT(*) as TotalVehicles
from VehicleDetails inner join 
Makes on Makes.MakeID=VehicleDetails.MakeID
inner Join DriveTypes on DriveTypes.DriveTypeID=VehicleDetails.DriveTypeID
Group by Makes.Make,DriveTypes.DriveTypeName
order by Make Asc,TotalVehicles Desc;
