
--Get all Makes that runs with GAS

Select distinct Makes.Make,FuelTypes.FuelTypeName 
from VehicleDetails
Left join Makes on Makes.MakeID=VehicleDetails.MakeID
Left join FuelTypes on FuelTypes.FuelTypeID=VehicleDetails.FuelTypeID
where FuelTypes.FuelTypeName=N'GAS'
Order by Makes.Make ASC;