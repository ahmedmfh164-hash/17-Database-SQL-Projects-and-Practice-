
--Get Total Makes that runs with GAS

select Count(*) as TotalMakesRunsOnGAS 
from
(
Select distinct Makes.Make,FuelTypes.FuelTypeName 
from VehicleDetails
Left join Makes on Makes.MakeID=VehicleDetails.MakeID
Left join FuelTypes on FuelTypes.FuelTypeID=VehicleDetails.FuelTypeID
where FuelTypes.FuelTypeName=N'GAS'
)R1