
--Get all Makes/Count of Vehicles that mantufactures more than 20K Vehicles

select Makes.Make, Count(*) as NumberOfVehicles
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
Group by Makes.Make
having Count(*) >20000
Order by NumberOfVehicles Desc;