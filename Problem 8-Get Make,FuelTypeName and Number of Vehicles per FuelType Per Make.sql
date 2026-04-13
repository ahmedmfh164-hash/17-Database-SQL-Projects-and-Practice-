
--Get Make,FuelTypeName and Number of Vehicles per FuelType Per Make


select Makes.Make,FuelTypes.FuelTypeName, Count(*) as NumberOfVehicles
from VehicleDetails
inner join Makes on Makes.MakeID=VehicleDetails.MakeID
inner join FuelTypes on FuelTypes.FuelTypeID=VehicleDetails.FuelTypeID
where (VehicleDetails.Year between 1950 and 2000)
Group by Makes.Make , FuelTypes.FuelTypeName
Order by Makes.Make Asc;