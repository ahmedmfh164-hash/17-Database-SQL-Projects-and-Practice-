
--Get Total Vehicles per DriveTypeName Per Make then Filter only results with total>10,000


select distinct Makes.Make,DriveTypes.DriveTypeName,COUNT(*) as TotalVehicles
from VehicleDetails inner join 
Makes on Makes.MakeID=VehicleDetails.MakeID
inner Join DriveTypes on DriveTypes.DriveTypeID=VehicleDetails.DriveTypeID
Group by Makes.Make,DriveTypes.DriveTypeName
having COUNT(*)>10000
order by Make Asc,TotalVehicles Desc;