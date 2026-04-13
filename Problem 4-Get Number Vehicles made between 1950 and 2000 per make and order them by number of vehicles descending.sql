
--Get Number Vehicles made between 1950 and 2000 per make and order them by number of vehicles descending

select Makes.Make, Count(*) as NumberOfVehicles
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
where (VehicleDetails.Year between 1950 and 2000)
Group by Makes.Make
Order by NumberOfVehicles Desc;

