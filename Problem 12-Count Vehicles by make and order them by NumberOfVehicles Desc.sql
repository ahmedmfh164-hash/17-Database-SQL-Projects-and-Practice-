
--Count Vehicles by make and order them by NumberOfVehicles Desc


select Makes.Make, Count(*) as NumberOfVehicles
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
Group by Makes.Make
Order by NumberOfVehicles Desc;

